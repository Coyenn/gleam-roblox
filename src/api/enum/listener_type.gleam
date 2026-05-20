// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ListenerType}

/// Defines where and how the listener is positioned when picking up spatial audio.
///
/// Roblox: `Enum.ListenerType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ListenerType
@target(luau)
@luau.global("Enum.ListenerType")
pub fn roblox_enum() -> RobloxEnum(ListenerType)

/// Roblox enum item `ListenerType.Camera`.
@target(luau)
@luau.global("Enum.ListenerType.Camera")
pub fn camera() -> ListenerType

/// Roblox enum item `ListenerType.CFrame`.
@target(luau)
@luau.global("Enum.ListenerType.CFrame")
pub fn cframe() -> ListenerType

/// Roblox enum item `ListenerType.ObjectPosition`.
@target(luau)
@luau.global("Enum.ListenerType.ObjectPosition")
pub fn object_position() -> ListenerType

/// Roblox enum item `ListenerType.ObjectCFrame`.
@target(luau)
@luau.global("Enum.ListenerType.ObjectCFrame")
pub fn object_cframe() -> ListenerType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ListenerType), _: ListenerType) -> Nil {
  Nil
}