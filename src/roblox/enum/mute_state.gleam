// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type MuteState}

@target(luau)
/// Gets the Roblox `MuteState` enum object.
///
/// Roblox: `Enum.MuteState`
/// See: https://create.roblox.com/docs/reference/engine/enums/MuteState
@luau.global("Enum.MuteState")
pub fn roblox_enum() -> RobloxEnum(MuteState)

@target(luau)
/// Roblox enum item `MuteState.Unmuted`.
@luau.global("Enum.MuteState.Unmuted")
pub fn unmuted() -> MuteState

@target(luau)
/// Roblox enum item `MuteState.Muted`.
@luau.global("Enum.MuteState.Muted")
pub fn muted() -> MuteState

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(MuteState), _: MuteState) -> Nil {
  Nil
}
