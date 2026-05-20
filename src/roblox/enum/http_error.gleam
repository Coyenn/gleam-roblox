// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type HttpError}

/// Gets the Roblox `HttpError` enum object.
///
/// Roblox: `Enum.HttpError`
/// See: https://create.roblox.com/docs/reference/engine/enums/HttpError
@target(luau)
@luau.global("Enum.HttpError")
pub fn roblox_enum() -> RobloxEnum(HttpError)

/// Roblox enum item `HttpError.OK`.
@target(luau)
@luau.global("Enum.HttpError.OK")
pub fn ok() -> HttpError

/// Roblox enum item `HttpError.InvalidUrl`.
@target(luau)
@luau.global("Enum.HttpError.InvalidUrl")
pub fn invalid_url() -> HttpError

/// Roblox enum item `HttpError.DnsResolve`.
@target(luau)
@luau.global("Enum.HttpError.DnsResolve")
pub fn dns_resolve() -> HttpError

/// Roblox enum item `HttpError.ConnectFail`.
@target(luau)
@luau.global("Enum.HttpError.ConnectFail")
pub fn connect_fail() -> HttpError

/// Roblox enum item `HttpError.OutOfMemory`.
@target(luau)
@luau.global("Enum.HttpError.OutOfMemory")
pub fn out_of_memory() -> HttpError

/// Roblox enum item `HttpError.TimedOut`.
@target(luau)
@luau.global("Enum.HttpError.TimedOut")
pub fn timed_out() -> HttpError

/// Roblox enum item `HttpError.TooManyRedirects`.
@target(luau)
@luau.global("Enum.HttpError.TooManyRedirects")
pub fn too_many_redirects() -> HttpError

/// Roblox enum item `HttpError.InvalidRedirect`.
@target(luau)
@luau.global("Enum.HttpError.InvalidRedirect")
pub fn invalid_redirect() -> HttpError

/// Roblox enum item `HttpError.NetFail`.
@target(luau)
@luau.global("Enum.HttpError.NetFail")
pub fn net_fail() -> HttpError

/// Roblox enum item `HttpError.Aborted`.
@target(luau)
@luau.global("Enum.HttpError.Aborted")
pub fn aborted() -> HttpError

/// Roblox enum item `HttpError.SslConnectFail`.
@target(luau)
@luau.global("Enum.HttpError.SslConnectFail")
pub fn ssl_connect_fail() -> HttpError

/// Roblox enum item `HttpError.SslVerificationFail`.
@target(luau)
@luau.global("Enum.HttpError.SslVerificationFail")
pub fn ssl_verification_fail() -> HttpError

/// Roblox enum item `HttpError.Unknown`.
@target(luau)
@luau.global("Enum.HttpError.Unknown")
pub fn unknown() -> HttpError

/// Roblox enum item `HttpError.ConnectionClosed`.
@target(luau)
@luau.global("Enum.HttpError.ConnectionClosed")
pub fn connection_closed() -> HttpError

/// Roblox enum item `HttpError.ServerProtocolError`.
@target(luau)
@luau.global("Enum.HttpError.ServerProtocolError")
pub fn server_protocol_error() -> HttpError

/// Roblox enum item `HttpError.CreatorEnvironmentsNotSupportedByService`.
@target(luau)
@luau.global("Enum.HttpError.CreatorEnvironmentsNotSupportedByService")
pub fn creator_environments_not_supported_by_service() -> HttpError

/// Roblox enum item `HttpError.InactivityTimeout`.
@target(luau)
@luau.global("Enum.HttpError.InactivityTimeout")
pub fn inactivity_timeout() -> HttpError

/// Roblox enum item `HttpError.TooManyOutstandingRequests`.
@target(luau)
@luau.global("Enum.HttpError.TooManyOutstandingRequests")
pub fn too_many_outstanding_requests() -> HttpError


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(HttpError), _: HttpError) -> Nil {
  Nil
}