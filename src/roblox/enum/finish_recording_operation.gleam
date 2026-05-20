// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type FinishRecordingOperation}

@target(luau)
/// Gets the Roblox `FinishRecordingOperation` enum object.
///
/// Roblox: `Enum.FinishRecordingOperation`
/// See: https://create.roblox.com/docs/reference/engine/enums/FinishRecordingOperation
@luau.global("Enum.FinishRecordingOperation")
pub fn roblox_enum() -> RobloxEnum(FinishRecordingOperation)

@target(luau)
/// Roblox enum item `FinishRecordingOperation.Cancel`.
@luau.global("Enum.FinishRecordingOperation.Cancel")
pub fn cancel() -> FinishRecordingOperation

@target(luau)
/// Roblox enum item `FinishRecordingOperation.Commit`.
@luau.global("Enum.FinishRecordingOperation.Commit")
pub fn commit() -> FinishRecordingOperation

@target(luau)
/// Roblox enum item `FinishRecordingOperation.Append`.
@luau.global("Enum.FinishRecordingOperation.Append")
pub fn append() -> FinishRecordingOperation

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(FinishRecordingOperation),
  _: FinishRecordingOperation,
) -> Nil {
  Nil
}
