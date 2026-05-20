// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type FinishRecordingOperation}

/// Gets the Roblox `FinishRecordingOperation` enum object.
///
/// Roblox: `Enum.FinishRecordingOperation`
/// See: https://create.roblox.com/docs/reference/engine/enums/FinishRecordingOperation
@target(luau)
@luau.global("Enum.FinishRecordingOperation")
pub fn roblox_enum() -> RobloxEnum(FinishRecordingOperation)

/// Roblox enum item `FinishRecordingOperation.Cancel`.
@target(luau)
@luau.global("Enum.FinishRecordingOperation.Cancel")
pub fn cancel() -> FinishRecordingOperation

/// Roblox enum item `FinishRecordingOperation.Commit`.
@target(luau)
@luau.global("Enum.FinishRecordingOperation.Commit")
pub fn commit() -> FinishRecordingOperation

/// Roblox enum item `FinishRecordingOperation.Append`.
@target(luau)
@luau.global("Enum.FinishRecordingOperation.Append")
pub fn append() -> FinishRecordingOperation


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(FinishRecordingOperation), _: FinishRecordingOperation) -> Nil {
  Nil
}