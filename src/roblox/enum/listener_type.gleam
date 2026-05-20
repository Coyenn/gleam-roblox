// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ListenerType}

@target(luau)
/// Defines where and how the listener is positioned when picking up spatial audio.
///
/// Roblox: `Enum.ListenerType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ListenerType
@luau.global("Enum.ListenerType")
pub fn roblox_enum() -> RobloxEnum(ListenerType)

@target(luau)
/// Roblox enum item `ListenerType.Camera`.
@luau.global("Enum.ListenerType.Camera")
pub fn camera() -> ListenerType

@target(luau)
/// Roblox enum item `ListenerType.CFrame`.
@luau.global("Enum.ListenerType.CFrame")
pub fn cframe() -> ListenerType

@target(luau)
/// Roblox enum item `ListenerType.ObjectPosition`.
@luau.global("Enum.ListenerType.ObjectPosition")
pub fn object_position() -> ListenerType

@target(luau)
/// Roblox enum item `ListenerType.ObjectCFrame`.
@luau.global("Enum.ListenerType.ObjectCFrame")
pub fn object_cframe() -> ListenerType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ListenerType),
  _: ListenerType,
) -> Nil {
  Nil
}
