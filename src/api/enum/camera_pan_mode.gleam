// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type CameraPanMode}

/// The CameraPanMode Enum represents the available pan modes for Camera:SetCameraPanMode().
///
/// Roblox: `Enum.CameraPanMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/CameraPanMode
@target(luau)
@luau.global("Enum.CameraPanMode")
pub fn roblox_enum() -> RobloxEnum(CameraPanMode)

/// Roblox enum item `CameraPanMode.Classic`.
@target(luau)
@luau.global("Enum.CameraPanMode.Classic")
pub fn classic() -> CameraPanMode

/// Roblox enum item `CameraPanMode.EdgeBump`.
@target(luau)
@luau.global("Enum.CameraPanMode.EdgeBump")
pub fn edge_bump() -> CameraPanMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CameraPanMode), _: CameraPanMode) -> Nil {
  Nil
}