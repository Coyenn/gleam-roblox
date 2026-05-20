// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TickCountSampleMethod}

@target(luau)
/// Controls the precision of a timer.
///
/// Roblox: `Enum.TickCountSampleMethod`
/// See: https://create.roblox.com/docs/reference/engine/enums/TickCountSampleMethod
@luau.global("Enum.TickCountSampleMethod")
pub fn roblox_enum() -> RobloxEnum(TickCountSampleMethod)

@target(luau)
/// Roblox enum item `TickCountSampleMethod.Fast`.
@luau.global("Enum.TickCountSampleMethod.Fast")
pub fn fast() -> TickCountSampleMethod

@target(luau)
/// Roblox enum item `TickCountSampleMethod.Benchmark`.
@luau.global("Enum.TickCountSampleMethod.Benchmark")
pub fn benchmark() -> TickCountSampleMethod

@target(luau)
/// Roblox enum item `TickCountSampleMethod.Precise`.
@luau.global("Enum.TickCountSampleMethod.Precise")
pub fn precise() -> TickCountSampleMethod

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TickCountSampleMethod),
  _: TickCountSampleMethod,
) -> Nil {
  Nil
}
