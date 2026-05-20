// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type UsageContext}

@target(luau)
/// Gets the Roblox `UsageContext` enum object.
///
/// Roblox: `Enum.UsageContext`
/// See: https://create.roblox.com/docs/reference/engine/enums/UsageContext
@luau.global("Enum.UsageContext")
pub fn roblox_enum() -> RobloxEnum(UsageContext)

@target(luau)
/// Roblox enum item `UsageContext.Default`.
@luau.global("Enum.UsageContext.Default")
pub fn default() -> UsageContext

@target(luau)
/// Roblox enum item `UsageContext.Preview`.
@luau.global("Enum.UsageContext.Preview")
pub fn preview() -> UsageContext

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(UsageContext),
  _: UsageContext,
) -> Nil {
  Nil
}
