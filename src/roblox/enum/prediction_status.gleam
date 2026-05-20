// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PredictionStatus}

@target(luau)
/// Enum used with RunService:GetPredictionStatus() to check the status of a specific instance.
///
/// Roblox: `Enum.PredictionStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/PredictionStatus
@luau.global("Enum.PredictionStatus")
pub fn roblox_enum() -> RobloxEnum(PredictionStatus)

@target(luau)
/// Roblox enum item `PredictionStatus.Authoritative`.
@luau.global("Enum.PredictionStatus.Authoritative")
pub fn authoritative() -> PredictionStatus

@target(luau)
/// Roblox enum item `PredictionStatus.Predicted`.
@luau.global("Enum.PredictionStatus.Predicted")
pub fn predicted() -> PredictionStatus

@target(luau)
/// Roblox enum item `PredictionStatus.None`.
@luau.global("Enum.PredictionStatus.None")
pub fn none() -> PredictionStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PredictionStatus),
  _: PredictionStatus,
) -> Nil {
  Nil
}
