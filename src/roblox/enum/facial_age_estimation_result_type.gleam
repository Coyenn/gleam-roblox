// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type FacialAgeEstimationResultType}

@target(luau)
/// Gets the Roblox `FacialAgeEstimationResultType` enum object.
///
/// Roblox: `Enum.FacialAgeEstimationResultType`
/// See: https://create.roblox.com/docs/reference/engine/enums/FacialAgeEstimationResultType
@luau.global("Enum.FacialAgeEstimationResultType")
pub fn roblox_enum() -> RobloxEnum(FacialAgeEstimationResultType)

@target(luau)
/// Roblox enum item `FacialAgeEstimationResultType.Complete`.
@luau.global("Enum.FacialAgeEstimationResultType.Complete")
pub fn complete() -> FacialAgeEstimationResultType

@target(luau)
/// Roblox enum item `FacialAgeEstimationResultType.Cancel`.
@luau.global("Enum.FacialAgeEstimationResultType.Cancel")
pub fn cancel() -> FacialAgeEstimationResultType

@target(luau)
/// Roblox enum item `FacialAgeEstimationResultType.Error`.
@luau.global("Enum.FacialAgeEstimationResultType.Error")
pub fn error() -> FacialAgeEstimationResultType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(FacialAgeEstimationResultType),
  _: FacialAgeEstimationResultType,
) -> Nil {
  Nil
}
