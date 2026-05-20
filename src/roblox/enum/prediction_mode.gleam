// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PredictionMode}

@target(luau)
/// Enum used with RunService:SetPredictionMode() to define the prediction mode for the instance.
///
/// Roblox: `Enum.PredictionMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/PredictionMode
@luau.global("Enum.PredictionMode")
pub fn roblox_enum() -> RobloxEnum(PredictionMode)

@target(luau)
/// Roblox enum item `PredictionMode.Automatic`.
@luau.global("Enum.PredictionMode.Automatic")
pub fn automatic() -> PredictionMode

@target(luau)
/// Roblox enum item `PredictionMode.On`.
@luau.global("Enum.PredictionMode.On")
pub fn on() -> PredictionMode

@target(luau)
/// Roblox enum item `PredictionMode.Off`.
@luau.global("Enum.PredictionMode.Off")
pub fn off() -> PredictionMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(PredictionMode),
  _: PredictionMode,
) -> Nil {
  Nil
}
