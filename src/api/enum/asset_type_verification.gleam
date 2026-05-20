// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AssetTypeVerification}

/// Determines the asset type verification mode.
///
/// Roblox: `Enum.AssetTypeVerification`
/// See: https://create.roblox.com/docs/reference/engine/enums/AssetTypeVerification
@target(luau)
@luau.global("Enum.AssetTypeVerification")
pub fn roblox_enum() -> RobloxEnum(AssetTypeVerification)

/// Roblox enum item `AssetTypeVerification.Default`.
@target(luau)
@luau.global("Enum.AssetTypeVerification.Default")
pub fn default() -> AssetTypeVerification

/// Roblox enum item `AssetTypeVerification.ClientOnly`.
@target(luau)
@luau.global("Enum.AssetTypeVerification.ClientOnly")
pub fn client_only() -> AssetTypeVerification

/// Roblox enum item `AssetTypeVerification.Always`.
@target(luau)
@luau.global("Enum.AssetTypeVerification.Always")
pub fn always() -> AssetTypeVerification


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AssetTypeVerification), _: AssetTypeVerification) -> Nil {
  Nil
}