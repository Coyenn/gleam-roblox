// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PurchaseOption}

@target(luau)
/// Gets the Roblox `PurchaseOption` enum object.
///
/// Roblox: `Enum.PurchaseOption`
@luau.global("Enum.PurchaseOption")
pub fn roblox_enum() -> RobloxEnum(PurchaseOption)

@target(luau)
/// Roblox enum item `PurchaseOption.TimedOption`.
@luau.global("Enum.PurchaseOption.TimedOption")
pub fn timed_option() -> PurchaseOption

@target(luau)
/// Roblox enum item `PurchaseOption.Permanent`.
@luau.global("Enum.PurchaseOption.Permanent")
pub fn permanent() -> PurchaseOption

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PurchaseOption),
  _: PurchaseOption,
) -> Nil {
  Nil
}
