// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CameraPanMode}

@target(luau)
/// The CameraPanMode Enum represents the available pan modes for Camera:SetCameraPanMode().
///
/// Roblox: `Enum.CameraPanMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/CameraPanMode
@luau.global("Enum.CameraPanMode")
pub fn roblox_enum() -> RobloxEnum(CameraPanMode)

@target(luau)
/// Roblox enum item `CameraPanMode.Classic`.
@luau.global("Enum.CameraPanMode.Classic")
pub fn classic() -> CameraPanMode

@target(luau)
/// Roblox enum item `CameraPanMode.EdgeBump`.
@luau.global("Enum.CameraPanMode.EdgeBump")
pub fn edge_bump() -> CameraPanMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(CameraPanMode),
  _: CameraPanMode,
) -> Nil {
  Nil
}
