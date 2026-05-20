// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type MuteState}

/// Gets the Roblox `MuteState` enum object.
///
/// Roblox: `Enum.MuteState`
/// See: https://create.roblox.com/docs/reference/engine/enums/MuteState
@target(luau)
@luau.global("Enum.MuteState")
pub fn roblox_enum() -> RobloxEnum(MuteState)

/// Roblox enum item `MuteState.Unmuted`.
@target(luau)
@luau.global("Enum.MuteState.Unmuted")
pub fn unmuted() -> MuteState

/// Roblox enum item `MuteState.Muted`.
@target(luau)
@luau.global("Enum.MuteState.Muted")
pub fn muted() -> MuteState


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(MuteState), _: MuteState) -> Nil {
  Nil
}