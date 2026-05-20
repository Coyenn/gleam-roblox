// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ServerLiveEditingMode}

/// Gets the Roblox `ServerLiveEditingMode` enum object.
///
/// Roblox: `Enum.ServerLiveEditingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ServerLiveEditingMode
@target(luau)
@luau.global("Enum.ServerLiveEditingMode")
pub fn roblox_enum() -> RobloxEnum(ServerLiveEditingMode)

/// Roblox enum item `ServerLiveEditingMode.Uninitialized`.
@target(luau)
@luau.global("Enum.ServerLiveEditingMode.Uninitialized")
pub fn uninitialized() -> ServerLiveEditingMode

/// Roblox enum item `ServerLiveEditingMode.Enabled`.
@target(luau)
@luau.global("Enum.ServerLiveEditingMode.Enabled")
pub fn enabled() -> ServerLiveEditingMode

/// Roblox enum item `ServerLiveEditingMode.Disabled`.
@target(luau)
@luau.global("Enum.ServerLiveEditingMode.Disabled")
pub fn disabled() -> ServerLiveEditingMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ServerLiveEditingMode), _: ServerLiveEditingMode) -> Nil {
  Nil
}