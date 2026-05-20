// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RunContext}

@target(luau)
/// Gets the Roblox `RunContext` enum object.
///
/// Roblox: `Enum.RunContext`
/// See: https://create.roblox.com/docs/reference/engine/enums/RunContext
@luau.global("Enum.RunContext")
pub fn roblox_enum() -> RobloxEnum(RunContext)

@target(luau)
/// Roblox enum item `RunContext.Legacy`.
@luau.global("Enum.RunContext.Legacy")
pub fn legacy() -> RunContext

@target(luau)
/// Roblox enum item `RunContext.Server`.
@luau.global("Enum.RunContext.Server")
pub fn server() -> RunContext

@target(luau)
/// Roblox enum item `RunContext.Client`.
@luau.global("Enum.RunContext.Client")
pub fn client() -> RunContext

@target(luau)
/// Roblox enum item `RunContext.Plugin`.
@luau.global("Enum.RunContext.Plugin")
pub fn plugin() -> RunContext

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RunContext), _: RunContext) -> Nil {
  Nil
}
