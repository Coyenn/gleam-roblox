// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type FunctionalTestResult}

@target(luau)
/// Status of a single functional test run.
///
/// Roblox: `Enum.FunctionalTestResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/FunctionalTestResult
@luau.global("Enum.FunctionalTestResult")
pub fn roblox_enum() -> RobloxEnum(FunctionalTestResult)

@target(luau)
/// Roblox enum item `FunctionalTestResult.Passed`.
@luau.global("Enum.FunctionalTestResult.Passed")
pub fn passed() -> FunctionalTestResult

@target(luau)
/// Roblox enum item `FunctionalTestResult.Warning`.
@luau.global("Enum.FunctionalTestResult.Warning")
pub fn warning() -> FunctionalTestResult

@target(luau)
/// Roblox enum item `FunctionalTestResult.Error`.
@luau.global("Enum.FunctionalTestResult.Error")
pub fn error() -> FunctionalTestResult

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(FunctionalTestResult),
  _: FunctionalTestResult,
) -> Nil {
  Nil
}
