// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AppLifecycleManagerState}

/// Gets the Roblox `AppLifecycleManagerState` enum object.
///
/// Roblox: `Enum.AppLifecycleManagerState`
/// See: https://create.roblox.com/docs/reference/engine/enums/AppLifecycleManagerState
@target(luau)
@luau.global("Enum.AppLifecycleManagerState")
pub fn roblox_enum() -> RobloxEnum(AppLifecycleManagerState)

/// Roblox enum item `AppLifecycleManagerState.Detached`.
@target(luau)
@luau.global("Enum.AppLifecycleManagerState.Detached")
pub fn detached() -> AppLifecycleManagerState

/// Roblox enum item `AppLifecycleManagerState.Active`.
@target(luau)
@luau.global("Enum.AppLifecycleManagerState.Active")
pub fn active() -> AppLifecycleManagerState

/// Roblox enum item `AppLifecycleManagerState.Inactive`.
@target(luau)
@luau.global("Enum.AppLifecycleManagerState.Inactive")
pub fn inactive() -> AppLifecycleManagerState

/// Roblox enum item `AppLifecycleManagerState.Hidden`.
@target(luau)
@luau.global("Enum.AppLifecycleManagerState.Hidden")
pub fn hidden() -> AppLifecycleManagerState


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AppLifecycleManagerState), _: AppLifecycleManagerState) -> Nil {
  Nil
}