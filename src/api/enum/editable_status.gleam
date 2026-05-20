// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type EditableStatus}

/// Gets the Roblox `EditableStatus` enum object.
///
/// Roblox: `Enum.EditableStatus`
@target(luau)
@luau.global("Enum.EditableStatus")
pub fn roblox_enum() -> RobloxEnum(EditableStatus)

/// Roblox enum item `EditableStatus.Unknown`.
@target(luau)
@luau.global("Enum.EditableStatus.Unknown")
pub fn unknown() -> EditableStatus

/// Roblox enum item `EditableStatus.Allowed`.
@target(luau)
@luau.global("Enum.EditableStatus.Allowed")
pub fn allowed() -> EditableStatus

/// Roblox enum item `EditableStatus.Disallowed`.
@target(luau)
@luau.global("Enum.EditableStatus.Disallowed")
pub fn disallowed() -> EditableStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(EditableStatus), _: EditableStatus) -> Nil {
  Nil
}