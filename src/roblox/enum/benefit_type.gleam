// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type BenefitType}

/// Gets the Roblox `BenefitType` enum object.
///
/// Roblox: `Enum.BenefitType`
/// See: https://create.roblox.com/docs/reference/engine/enums/BenefitType
@target(luau)
@luau.global("Enum.BenefitType")
pub fn roblox_enum() -> RobloxEnum(BenefitType)

/// Roblox enum item `BenefitType.DeveloperProduct`.
@target(luau)
@luau.global("Enum.BenefitType.DeveloperProduct")
pub fn developer_product() -> BenefitType

/// Roblox enum item `BenefitType.AvatarAsset`.
@target(luau)
@luau.global("Enum.BenefitType.AvatarAsset")
pub fn avatar_asset() -> BenefitType

/// Roblox enum item `BenefitType.AvatarBundle`.
@target(luau)
@luau.global("Enum.BenefitType.AvatarBundle")
pub fn avatar_bundle() -> BenefitType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(BenefitType), _: BenefitType) -> Nil {
  Nil
}