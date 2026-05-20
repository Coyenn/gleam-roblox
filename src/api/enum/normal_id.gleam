// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type NormalId}

/// The NormalId Enum sets which side/face of a Part is used.
///
/// Roblox: `Enum.NormalId`
/// See: https://create.roblox.com/docs/reference/engine/enums/NormalId
@target(luau)
@luau.global("Enum.NormalId")
pub fn roblox_enum() -> RobloxEnum(NormalId)

/// Roblox enum item `NormalId.Right`.
@target(luau)
@luau.global("Enum.NormalId.Right")
pub fn right() -> NormalId

/// Roblox enum item `NormalId.Top`.
@target(luau)
@luau.global("Enum.NormalId.Top")
pub fn top() -> NormalId

/// Roblox enum item `NormalId.Back`.
@target(luau)
@luau.global("Enum.NormalId.Back")
pub fn back() -> NormalId

/// Roblox enum item `NormalId.Left`.
@target(luau)
@luau.global("Enum.NormalId.Left")
pub fn left() -> NormalId

/// Roblox enum item `NormalId.Bottom`.
@target(luau)
@luau.global("Enum.NormalId.Bottom")
pub fn bottom() -> NormalId

/// Roblox enum item `NormalId.Front`.
@target(luau)
@luau.global("Enum.NormalId.Front")
pub fn front() -> NormalId


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(NormalId), _: NormalId) -> Nil {
  Nil
}