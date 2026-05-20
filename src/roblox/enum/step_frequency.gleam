// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type StepFrequency}

/// Enum used with RunService:BindToSimulation() to indicate the frequency at which the bound function is called.
///
/// Roblox: `Enum.StepFrequency`
/// See: https://create.roblox.com/docs/reference/engine/enums/StepFrequency
@target(luau)
@luau.global("Enum.StepFrequency")
pub fn roblox_enum() -> RobloxEnum(StepFrequency)

/// Roblox enum item `StepFrequency.Hz60`.
@target(luau)
@luau.global("Enum.StepFrequency.Hz60")
pub fn hz60() -> StepFrequency

/// Roblox enum item `StepFrequency.Hz30`.
@target(luau)
@luau.global("Enum.StepFrequency.Hz30")
pub fn hz30() -> StepFrequency

/// Roblox enum item `StepFrequency.Hz15`.
@target(luau)
@luau.global("Enum.StepFrequency.Hz15")
pub fn hz15() -> StepFrequency

/// Roblox enum item `StepFrequency.Hz10`.
@target(luau)
@luau.global("Enum.StepFrequency.Hz10")
pub fn hz10() -> StepFrequency

/// Roblox enum item `StepFrequency.Hz5`.
@target(luau)
@luau.global("Enum.StepFrequency.Hz5")
pub fn hz5() -> StepFrequency

/// Roblox enum item `StepFrequency.Hz1`.
@target(luau)
@luau.global("Enum.StepFrequency.Hz1")
pub fn hz1() -> StepFrequency


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(StepFrequency), _: StepFrequency) -> Nil {
  Nil
}