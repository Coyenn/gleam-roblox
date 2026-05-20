// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AssetTypeVerification}

@target(luau)
/// Determines the asset type verification mode.
///
/// Roblox: `Enum.AssetTypeVerification`
/// See: https://create.roblox.com/docs/reference/engine/enums/AssetTypeVerification
@luau.global("Enum.AssetTypeVerification")
pub fn roblox_enum() -> RobloxEnum(AssetTypeVerification)

@target(luau)
/// Roblox enum item `AssetTypeVerification.Default`.
@luau.global("Enum.AssetTypeVerification.Default")
pub fn default() -> AssetTypeVerification

@target(luau)
/// Roblox enum item `AssetTypeVerification.ClientOnly`.
@luau.global("Enum.AssetTypeVerification.ClientOnly")
pub fn client_only() -> AssetTypeVerification

@target(luau)
/// Roblox enum item `AssetTypeVerification.Always`.
@luau.global("Enum.AssetTypeVerification.Always")
pub fn always() -> AssetTypeVerification

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AssetTypeVerification),
  _: AssetTypeVerification,
) -> Nil {
  Nil
}
