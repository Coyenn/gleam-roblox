// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CameraNavigationModel}

/// Gets the Roblox `CameraNavigationModel` enum object.
///
/// Roblox: `Enum.CameraNavigationModel`
/// See: https://create.roblox.com/docs/reference/engine/enums/CameraNavigationModel
@target(luau)
@luau.global("Enum.CameraNavigationModel")
pub fn roblox_enum() -> RobloxEnum(CameraNavigationModel)

/// Roblox enum item `CameraNavigationModel.Roblox`.
@target(luau)
@luau.global("Enum.CameraNavigationModel.Roblox")
pub fn roblox() -> CameraNavigationModel

/// Roblox enum item `CameraNavigationModel.IndustryCompatible`.
@target(luau)
@luau.global("Enum.CameraNavigationModel.IndustryCompatible")
pub fn industry_compatible() -> CameraNavigationModel


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CameraNavigationModel), _: CameraNavigationModel) -> Nil {
  Nil
}