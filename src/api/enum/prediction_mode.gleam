// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type PredictionMode}

/// Enum used with RunService:SetPredictionMode() to define the prediction mode for the instance.
///
/// Roblox: `Enum.PredictionMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/PredictionMode
@target(luau)
@luau.global("Enum.PredictionMode")
pub fn roblox_enum() -> RobloxEnum(PredictionMode)

/// Roblox enum item `PredictionMode.Automatic`.
@target(luau)
@luau.global("Enum.PredictionMode.Automatic")
pub fn automatic() -> PredictionMode

/// Roblox enum item `PredictionMode.On`.
@target(luau)
@luau.global("Enum.PredictionMode.On")
pub fn on() -> PredictionMode

/// Roblox enum item `PredictionMode.Off`.
@target(luau)
@luau.global("Enum.PredictionMode.Off")
pub fn off() -> PredictionMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PredictionMode), _: PredictionMode) -> Nil {
  Nil
}