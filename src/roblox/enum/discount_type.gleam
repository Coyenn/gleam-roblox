// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DiscountType}

@target(luau)
/// Gets the Roblox `DiscountType` enum object.
///
/// Roblox: `Enum.DiscountType`
@luau.global("Enum.DiscountType")
pub fn roblox_enum() -> RobloxEnum(DiscountType)

@target(luau)
/// Roblox enum item `DiscountType.Uncategorized`.
@luau.global("Enum.DiscountType.Uncategorized")
pub fn uncategorized() -> DiscountType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DiscountType),
  _: DiscountType,
) -> Nil {
  Nil
}
