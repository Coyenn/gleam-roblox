// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type NormalId}

@target(luau)
/// The NormalId Enum sets which side/face of a Part is used.
///
/// Roblox: `Enum.NormalId`
/// See: https://create.roblox.com/docs/reference/engine/enums/NormalId
@luau.global("Enum.NormalId")
pub fn roblox_enum() -> RobloxEnum(NormalId)

@target(luau)
/// Roblox enum item `NormalId.Right`.
@luau.global("Enum.NormalId.Right")
pub fn right() -> NormalId

@target(luau)
/// Roblox enum item `NormalId.Top`.
@luau.global("Enum.NormalId.Top")
pub fn top() -> NormalId

@target(luau)
/// Roblox enum item `NormalId.Back`.
@luau.global("Enum.NormalId.Back")
pub fn back() -> NormalId

@target(luau)
/// Roblox enum item `NormalId.Left`.
@luau.global("Enum.NormalId.Left")
pub fn left() -> NormalId

@target(luau)
/// Roblox enum item `NormalId.Bottom`.
@luau.global("Enum.NormalId.Bottom")
pub fn bottom() -> NormalId

@target(luau)
/// Roblox enum item `NormalId.Front`.
@luau.global("Enum.NormalId.Front")
pub fn front() -> NormalId

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(NormalId), _: NormalId) -> Nil {
  Nil
}
