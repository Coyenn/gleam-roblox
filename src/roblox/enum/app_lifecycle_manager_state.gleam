// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AppLifecycleManagerState}

@target(luau)
/// Gets the Roblox `AppLifecycleManagerState` enum object.
///
/// Roblox: `Enum.AppLifecycleManagerState`
/// See: https://create.roblox.com/docs/reference/engine/enums/AppLifecycleManagerState
@luau.global("Enum.AppLifecycleManagerState")
pub fn roblox_enum() -> RobloxEnum(AppLifecycleManagerState)

@target(luau)
/// Roblox enum item `AppLifecycleManagerState.Detached`.
@luau.global("Enum.AppLifecycleManagerState.Detached")
pub fn detached() -> AppLifecycleManagerState

@target(luau)
/// Roblox enum item `AppLifecycleManagerState.Active`.
@luau.global("Enum.AppLifecycleManagerState.Active")
pub fn active() -> AppLifecycleManagerState

@target(luau)
/// Roblox enum item `AppLifecycleManagerState.Inactive`.
@luau.global("Enum.AppLifecycleManagerState.Inactive")
pub fn inactive() -> AppLifecycleManagerState

@target(luau)
/// Roblox enum item `AppLifecycleManagerState.Hidden`.
@luau.global("Enum.AppLifecycleManagerState.Hidden")
pub fn hidden() -> AppLifecycleManagerState

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AppLifecycleManagerState),
  _: AppLifecycleManagerState,
) -> Nil {
  Nil
}
