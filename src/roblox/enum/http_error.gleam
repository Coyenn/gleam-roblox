// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type HttpError}

@target(luau)
/// Gets the Roblox `HttpError` enum object.
///
/// Roblox: `Enum.HttpError`
/// See: https://create.roblox.com/docs/reference/engine/enums/HttpError
@luau.global("Enum.HttpError")
pub fn roblox_enum() -> RobloxEnum(HttpError)

@target(luau)
/// Roblox enum item `HttpError.OK`.
@luau.global("Enum.HttpError.OK")
pub fn ok() -> HttpError

@target(luau)
/// Roblox enum item `HttpError.InvalidUrl`.
@luau.global("Enum.HttpError.InvalidUrl")
pub fn invalid_url() -> HttpError

@target(luau)
/// Roblox enum item `HttpError.DnsResolve`.
@luau.global("Enum.HttpError.DnsResolve")
pub fn dns_resolve() -> HttpError

@target(luau)
/// Roblox enum item `HttpError.ConnectFail`.
@luau.global("Enum.HttpError.ConnectFail")
pub fn connect_fail() -> HttpError

@target(luau)
/// Roblox enum item `HttpError.OutOfMemory`.
@luau.global("Enum.HttpError.OutOfMemory")
pub fn out_of_memory() -> HttpError

@target(luau)
/// Roblox enum item `HttpError.TimedOut`.
@luau.global("Enum.HttpError.TimedOut")
pub fn timed_out() -> HttpError

@target(luau)
/// Roblox enum item `HttpError.TooManyRedirects`.
@luau.global("Enum.HttpError.TooManyRedirects")
pub fn too_many_redirects() -> HttpError

@target(luau)
/// Roblox enum item `HttpError.InvalidRedirect`.
@luau.global("Enum.HttpError.InvalidRedirect")
pub fn invalid_redirect() -> HttpError

@target(luau)
/// Roblox enum item `HttpError.NetFail`.
@luau.global("Enum.HttpError.NetFail")
pub fn net_fail() -> HttpError

@target(luau)
/// Roblox enum item `HttpError.Aborted`.
@luau.global("Enum.HttpError.Aborted")
pub fn aborted() -> HttpError

@target(luau)
/// Roblox enum item `HttpError.SslConnectFail`.
@luau.global("Enum.HttpError.SslConnectFail")
pub fn ssl_connect_fail() -> HttpError

@target(luau)
/// Roblox enum item `HttpError.SslVerificationFail`.
@luau.global("Enum.HttpError.SslVerificationFail")
pub fn ssl_verification_fail() -> HttpError

@target(luau)
/// Roblox enum item `HttpError.Unknown`.
@luau.global("Enum.HttpError.Unknown")
pub fn unknown() -> HttpError

@target(luau)
/// Roblox enum item `HttpError.ConnectionClosed`.
@luau.global("Enum.HttpError.ConnectionClosed")
pub fn connection_closed() -> HttpError

@target(luau)
/// Roblox enum item `HttpError.ServerProtocolError`.
@luau.global("Enum.HttpError.ServerProtocolError")
pub fn server_protocol_error() -> HttpError

@target(luau)
/// Roblox enum item `HttpError.CreatorEnvironmentsNotSupportedByService`.
@luau.global("Enum.HttpError.CreatorEnvironmentsNotSupportedByService")
pub fn creator_environments_not_supported_by_service() -> HttpError

@target(luau)
/// Roblox enum item `HttpError.InactivityTimeout`.
@luau.global("Enum.HttpError.InactivityTimeout")
pub fn inactivity_timeout() -> HttpError

@target(luau)
/// Roblox enum item `HttpError.TooManyOutstandingRequests`.
@luau.global("Enum.HttpError.TooManyOutstandingRequests")
pub fn too_many_outstanding_requests() -> HttpError

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(HttpError), _: HttpError) -> Nil {
  Nil
}
