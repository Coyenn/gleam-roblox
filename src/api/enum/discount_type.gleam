// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type DiscountType}

/// Gets the Roblox `DiscountType` enum object.
///
/// Roblox: `Enum.DiscountType`
@target(luau)
@luau.global("Enum.DiscountType")
pub fn roblox_enum() -> RobloxEnum(DiscountType)

/// Roblox enum item `DiscountType.Uncategorized`.
@target(luau)
@luau.global("Enum.DiscountType.Uncategorized")
pub fn uncategorized() -> DiscountType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DiscountType), _: DiscountType) -> Nil {
  Nil
}