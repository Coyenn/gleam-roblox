// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type EditableStatus}

@target(luau)
/// Gets the Roblox `EditableStatus` enum object.
///
/// Roblox: `Enum.EditableStatus`
@luau.global("Enum.EditableStatus")
pub fn roblox_enum() -> RobloxEnum(EditableStatus)

@target(luau)
/// Roblox enum item `EditableStatus.Unknown`.
@luau.global("Enum.EditableStatus.Unknown")
pub fn unknown() -> EditableStatus

@target(luau)
/// Roblox enum item `EditableStatus.Allowed`.
@luau.global("Enum.EditableStatus.Allowed")
pub fn allowed() -> EditableStatus

@target(luau)
/// Roblox enum item `EditableStatus.Disallowed`.
@luau.global("Enum.EditableStatus.Disallowed")
pub fn disallowed() -> EditableStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(EditableStatus),
  _: EditableStatus,
) -> Nil {
  Nil
}
