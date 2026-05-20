import roblox/dynamic.{type DecodeError, type Dynamic}
import roblox/remote_event
import roblox/signal.{type RBXScriptConnection}
import roblox/types.{type Player, type RemoteEvent, type RemoteFunction}

/// Typed wrapper for a `RemoteEvent` plus payload codec functions.
pub type TypedRemoteEvent(payload) {
  TypedRemoteEvent(
    instance: RemoteEvent,
    encoder: fn(payload) -> Dynamic,
    decoder: fn(Dynamic) -> Result(payload, List(DecodeError)),
  )
}

@target(luau)
/// Encodes and fires an event from client to server.
pub fn fire_server(event: TypedRemoteEvent(payload), payload: payload) -> Nil {
  remote_event.fire_server(event.instance, event.encoder(payload))
}

@target(luau)
/// Encodes and fires an event from server to one client.
pub fn fire_client(
  event: TypedRemoteEvent(payload),
  player: Player,
  payload: payload,
) -> Nil {
  remote_event.fire_client(event.instance, player, event.encoder(payload))
}

@target(luau)
/// Encodes and fires an event from server to all clients.
pub fn fire_all_clients(
  event: TypedRemoteEvent(payload),
  payload: payload,
) -> Nil {
  remote_event.fire_all_clients(event.instance, event.encoder(payload))
}

import roblox/remote_internal

@target(luau)
/// Connects a typed server event callback.
///
/// Decode failures are ignored and do not invoke `callback`.
pub fn on_server_event(
  event: TypedRemoteEvent(payload),
  callback: fn(Player, payload) -> Nil,
) -> RBXScriptConnection {
  remote_internal.connect_server_event(
    remote_event.on_server_event(event.instance),
    fn(player, dyn_payload) {
      case event.decoder(dyn_payload) {
        Ok(payload) -> callback(player, payload)
        Error(_) -> Nil
      }
    },
  )
}

@target(luau)
/// Connects a typed client event callback.
///
/// Decode failures are ignored and do not invoke `callback`.
pub fn on_client_event(
  event: TypedRemoteEvent(payload),
  callback: fn(payload) -> Nil,
) -> RBXScriptConnection {
  remote_internal.connect_client_event(
    remote_event.on_client_event(event.instance),
    fn(dyn_payload) {
      case event.decoder(dyn_payload) {
        Ok(payload) -> callback(payload)
        Error(_) -> Nil
      }
    },
  )
}

/// Typed wrapper for a `RemoteFunction` with request/response codecs.
pub type TypedRemoteFunction(req, res) {
  TypedRemoteFunction(
    instance: RemoteFunction,
    req_encoder: fn(req) -> Dynamic,
    req_decoder: fn(Dynamic) -> Result(req, List(DecodeError)),
    res_encoder: fn(res) -> Dynamic,
    res_decoder: fn(Dynamic) -> Result(res, List(DecodeError)),
  )
}

@target(luau)
/// Invokes the server-side handler and decodes the typed response.
pub fn invoke_server_typed(
  func: TypedRemoteFunction(req, res),
  req: req,
) -> Result(res, List(DecodeError)) {
  let res_dyn =
    remote_internal.invoke_server(func.instance, func.req_encoder(req))
  func.res_decoder(res_dyn)
}

@target(luau)
/// Invokes a client-side handler and decodes the typed response.
pub fn invoke_client_typed(
  func: TypedRemoteFunction(req, res),
  player: Player,
  req: req,
) -> Result(res, List(DecodeError)) {
  let res_dyn =
    remote_internal.invoke_client(func.instance, player, func.req_encoder(req))
  func.res_decoder(res_dyn)
}

@target(luau)
/// Registers the server-side invoke callback for a typed remote function.
///
/// This asserts request decoding success and will panic on invalid payloads.
pub fn on_server_invoke(
  func: TypedRemoteFunction(req, res),
  callback: fn(Player, req) -> res,
) -> Nil {
  remote_internal.set_on_server_invoke(func.instance, fn(player, req_dyn) {
    case func.req_decoder(req_dyn) {
      Ok(req) -> {
        let res = callback(player, req)
        func.res_encoder(res)
      }
      Error(_) -> panic as "Failed to decode server invoke request payload"
    }
  })
}

@target(luau)
/// Registers the client-side invoke callback for a typed remote function.
///
/// This asserts request decoding success and will panic on invalid payloads.
pub fn on_client_invoke(
  func: TypedRemoteFunction(req, res),
  callback: fn(req) -> res,
) -> Nil {
  remote_internal.set_on_client_invoke(func.instance, fn(req_dyn) {
    case func.req_decoder(req_dyn) {
      Ok(req) -> {
        let res = callback(req)
        func.res_encoder(res)
      }
      Error(_) -> panic as "Failed to decode client invoke request payload"
    }
  })
}
