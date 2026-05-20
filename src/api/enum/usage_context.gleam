// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type UsageContext}

/// Gets the Roblox `UsageContext` enum object.
///
/// Roblox: `Enum.UsageContext`
/// See: https://create.roblox.com/docs/reference/engine/enums/UsageContext
@target(luau)
@luau.global("Enum.UsageContext")
pub fn roblox_enum() -> RobloxEnum(UsageContext)

/// Roblox enum item `UsageContext.Default`.
@target(luau)
@luau.global("Enum.UsageContext.Default")
pub fn default() -> UsageContext

/// Roblox enum item `UsageContext.Preview`.
@target(luau)
@luau.global("Enum.UsageContext.Preview")
pub fn preview() -> UsageContext


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(UsageContext), _: UsageContext) -> Nil {
  Nil
}