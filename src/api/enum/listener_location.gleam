// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ListenerLocation}

/// Enum used with SoundService.DefaultListenerLocation to determine where an AudioListener is placed by default.
///
/// Roblox: `Enum.ListenerLocation`
/// See: https://create.roblox.com/docs/reference/engine/enums/ListenerLocation
@target(luau)
@luau.global("Enum.ListenerLocation")
pub fn roblox_enum() -> RobloxEnum(ListenerLocation)

/// Roblox enum item `ListenerLocation.Default`.
@target(luau)
@luau.global("Enum.ListenerLocation.Default")
pub fn default() -> ListenerLocation

/// Roblox enum item `ListenerLocation.None`.
@target(luau)
@luau.global("Enum.ListenerLocation.None")
pub fn none() -> ListenerLocation

/// Roblox enum item `ListenerLocation.Character`.
@target(luau)
@luau.global("Enum.ListenerLocation.Character")
pub fn character() -> ListenerLocation

/// Roblox enum item `ListenerLocation.Camera`.
@target(luau)
@luau.global("Enum.ListenerLocation.Camera")
pub fn camera() -> ListenerLocation


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ListenerLocation), _: ListenerLocation) -> Nil {
  Nil
}