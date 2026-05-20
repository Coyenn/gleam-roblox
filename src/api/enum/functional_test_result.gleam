// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type FunctionalTestResult}

/// Status of a single functional test run.
///
/// Roblox: `Enum.FunctionalTestResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/FunctionalTestResult
@target(luau)
@luau.global("Enum.FunctionalTestResult")
pub fn roblox_enum() -> RobloxEnum(FunctionalTestResult)

/// Roblox enum item `FunctionalTestResult.Passed`.
@target(luau)
@luau.global("Enum.FunctionalTestResult.Passed")
pub fn passed() -> FunctionalTestResult

/// Roblox enum item `FunctionalTestResult.Warning`.
@target(luau)
@luau.global("Enum.FunctionalTestResult.Warning")
pub fn warning() -> FunctionalTestResult

/// Roblox enum item `FunctionalTestResult.Error`.
@target(luau)
@luau.global("Enum.FunctionalTestResult.Error")
pub fn error() -> FunctionalTestResult


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(FunctionalTestResult), _: FunctionalTestResult) -> Nil {
  Nil
}