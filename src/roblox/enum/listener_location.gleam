// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ListenerLocation}

@target(luau)
/// Enum used with SoundService.DefaultListenerLocation to determine where an AudioListener is placed by default.
///
/// Roblox: `Enum.ListenerLocation`
/// See: https://create.roblox.com/docs/reference/engine/enums/ListenerLocation
@luau.global("Enum.ListenerLocation")
pub fn roblox_enum() -> RobloxEnum(ListenerLocation)

@target(luau)
/// Roblox enum item `ListenerLocation.Default`.
@luau.global("Enum.ListenerLocation.Default")
pub fn default() -> ListenerLocation

@target(luau)
/// Roblox enum item `ListenerLocation.None`.
@luau.global("Enum.ListenerLocation.None")
pub fn none() -> ListenerLocation

@target(luau)
/// Roblox enum item `ListenerLocation.Character`.
@luau.global("Enum.ListenerLocation.Character")
pub fn character() -> ListenerLocation

@target(luau)
/// Roblox enum item `ListenerLocation.Camera`.
@luau.global("Enum.ListenerLocation.Camera")
pub fn camera() -> ListenerLocation

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ListenerLocation),
  _: ListenerLocation,
) -> Nil {
  Nil
}
