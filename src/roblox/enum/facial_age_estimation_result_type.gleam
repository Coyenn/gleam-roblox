// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type FacialAgeEstimationResultType}

/// Gets the Roblox `FacialAgeEstimationResultType` enum object.
///
/// Roblox: `Enum.FacialAgeEstimationResultType`
/// See: https://create.roblox.com/docs/reference/engine/enums/FacialAgeEstimationResultType
@target(luau)
@luau.global("Enum.FacialAgeEstimationResultType")
pub fn roblox_enum() -> RobloxEnum(FacialAgeEstimationResultType)

/// Roblox enum item `FacialAgeEstimationResultType.Complete`.
@target(luau)
@luau.global("Enum.FacialAgeEstimationResultType.Complete")
pub fn complete() -> FacialAgeEstimationResultType

/// Roblox enum item `FacialAgeEstimationResultType.Cancel`.
@target(luau)
@luau.global("Enum.FacialAgeEstimationResultType.Cancel")
pub fn cancel() -> FacialAgeEstimationResultType

/// Roblox enum item `FacialAgeEstimationResultType.Error`.
@target(luau)
@luau.global("Enum.FacialAgeEstimationResultType.Error")
pub fn error() -> FacialAgeEstimationResultType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(FacialAgeEstimationResultType), _: FacialAgeEstimationResultType) -> Nil {
  Nil
}