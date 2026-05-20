// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type BundleType}

/// The type of a bundle of assets.
///
/// Roblox: `Enum.BundleType`
/// See: https://create.roblox.com/docs/reference/engine/enums/BundleType
@target(luau)
@luau.global("Enum.BundleType")
pub fn roblox_enum() -> RobloxEnum(BundleType)

/// Roblox enum item `BundleType.BodyParts`.
@target(luau)
@luau.global("Enum.BundleType.BodyParts")
pub fn body_parts() -> BundleType

/// Roblox enum item `BundleType.Animations`.
@target(luau)
@luau.global("Enum.BundleType.Animations")
pub fn animations() -> BundleType

/// Roblox enum item `BundleType.Shoes`.
@target(luau)
@luau.global("Enum.BundleType.Shoes")
pub fn shoes() -> BundleType

/// Roblox enum item `BundleType.DynamicHead`.
@target(luau)
@luau.global("Enum.BundleType.DynamicHead")
pub fn dynamic_head() -> BundleType

/// Roblox enum item `BundleType.DynamicHeadAvatar`.
@target(luau)
@luau.global("Enum.BundleType.DynamicHeadAvatar")
pub fn dynamic_head_avatar() -> BundleType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(BundleType), _: BundleType) -> Nil {
  Nil
}