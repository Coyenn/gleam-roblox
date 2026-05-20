// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CameraNavigationModel}

@target(luau)
/// Gets the Roblox `CameraNavigationModel` enum object.
///
/// Roblox: `Enum.CameraNavigationModel`
/// See: https://create.roblox.com/docs/reference/engine/enums/CameraNavigationModel
@luau.global("Enum.CameraNavigationModel")
pub fn roblox_enum() -> RobloxEnum(CameraNavigationModel)

@target(luau)
/// Roblox enum item `CameraNavigationModel.Roblox`.
@luau.global("Enum.CameraNavigationModel.Roblox")
pub fn roblox() -> CameraNavigationModel

@target(luau)
/// Roblox enum item `CameraNavigationModel.IndustryCompatible`.
@luau.global("Enum.CameraNavigationModel.IndustryCompatible")
pub fn industry_compatible() -> CameraNavigationModel

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(CameraNavigationModel),
  _: CameraNavigationModel,
) -> Nil {
  Nil
}
