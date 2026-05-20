import roblox/dynamic.{type Dynamic}
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/types.{type Player, type RemoteFunction}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RemoteFunction,
  _: Player,
  _: Dynamic,
  _: RBXScriptSignal(fn() -> Nil),
  _: RBXScriptConnection,
) -> Nil {
  Nil
}

@target(luau)
@luau.method("Connect")
pub fn connect_server_event(
  signal: RBXScriptSignal(fn(Player, Dynamic) -> Nil),
  callback: fn(Player, Dynamic) -> Nil,
) -> RBXScriptConnection

@target(luau)
@luau.method("Connect")
pub fn connect_client_event(
  signal: RBXScriptSignal(fn(Dynamic) -> Nil),
  callback: fn(Dynamic) -> Nil,
) -> RBXScriptConnection

@target(luau)
@luau.method("InvokeServer")
pub fn invoke_server(instance: RemoteFunction, req: Dynamic) -> Dynamic

@target(luau)
@luau.method("InvokeClient")
pub fn invoke_client(
  instance: RemoteFunction,
  player: Player,
  req: Dynamic,
) -> Dynamic

@target(luau)
@luau.set_property("OnServerInvoke")
pub fn set_on_server_invoke(
  instance: RemoteFunction,
  callback: fn(Player, Dynamic) -> Dynamic,
) -> Nil

@target(luau)
@luau.set_property("OnClientInvoke")
pub fn set_on_client_invoke(
  instance: RemoteFunction,
  callback: fn(Dynamic) -> Dynamic,
) -> Nil
