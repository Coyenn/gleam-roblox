// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type TickCountSampleMethod}

/// Controls the precision of a timer.
///
/// Roblox: `Enum.TickCountSampleMethod`
/// See: https://create.roblox.com/docs/reference/engine/enums/TickCountSampleMethod
@target(luau)
@luau.global("Enum.TickCountSampleMethod")
pub fn roblox_enum() -> RobloxEnum(TickCountSampleMethod)

/// Roblox enum item `TickCountSampleMethod.Fast`.
@target(luau)
@luau.global("Enum.TickCountSampleMethod.Fast")
pub fn fast() -> TickCountSampleMethod

/// Roblox enum item `TickCountSampleMethod.Benchmark`.
@target(luau)
@luau.global("Enum.TickCountSampleMethod.Benchmark")
pub fn benchmark() -> TickCountSampleMethod

/// Roblox enum item `TickCountSampleMethod.Precise`.
@target(luau)
@luau.global("Enum.TickCountSampleMethod.Precise")
pub fn precise() -> TickCountSampleMethod


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TickCountSampleMethod), _: TickCountSampleMethod) -> Nil {
  Nil
}