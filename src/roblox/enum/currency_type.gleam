// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CurrencyType}

/// The CurrencyType Enum is used with MarketplaceService to set the currency used.
///
/// Roblox: `Enum.CurrencyType`
/// See: https://create.roblox.com/docs/reference/engine/enums/CurrencyType
@target(luau)
@luau.global("Enum.CurrencyType")
pub fn roblox_enum() -> RobloxEnum(CurrencyType)

/// Roblox enum item `CurrencyType.Default`.
@target(luau)
@luau.global("Enum.CurrencyType.Default")
pub fn default() -> CurrencyType

/// Roblox enum item `CurrencyType.Robux`.
@target(luau)
@luau.global("Enum.CurrencyType.Robux")
pub fn robux() -> CurrencyType

/// Roblox enum item `CurrencyType.Tix`.
@target(luau)
@luau.global("Enum.CurrencyType.Tix")
pub fn tix() -> CurrencyType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CurrencyType), _: CurrencyType) -> Nil {
  Nil
}