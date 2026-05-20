// Generated Luau roblox_globals library bindings.
import roblox/dynamic.{type Dynamic}
import roblox/types.{type DataModel, type GlobalSettings, type LuaSourceContainer, type Plugin, type PluginManager, type UserSettings}

/// Luau `game` binding.
///
/// Luau: `game`
@target(luau)
@luau.global("game")
pub fn game() -> DataModel

/// Luau `script` binding.
///
/// Luau: `script`
@target(luau)
@luau.global("script")
pub fn script() -> LuaSourceContainer

/// Luau `plugin` binding.
///
/// Luau: `plugin`
@target(luau)
@luau.global("plugin")
pub fn plugin() -> Plugin

/// Luau `shared` binding.
///
/// Luau: `shared`
@target(luau)
@luau.global("shared")
pub fn shared() -> Dynamic

/// Luau `elapsedTime` binding.
///
/// Luau: `elapsedTime`
@target(luau)
@luau.global("elapsedTime")
pub fn elapsed_time() -> Float

/// Luau `PluginManager` binding.
///
/// Luau: `PluginManager`
@target(luau)
@luau.global("PluginManager")
pub fn plugin_manager() -> PluginManager

/// Luau `settings` binding.
///
/// Luau: `settings`
@target(luau)
@luau.global("settings")
pub fn settings() -> GlobalSettings

/// Luau `tick` binding.
///
/// Luau: `tick`
@target(luau)
@luau.global("tick")
pub fn tick() -> Float

/// Luau `time` binding.
///
/// Luau: `time`
@target(luau)
@luau.global("time")
pub fn time() -> Float

/// Luau `UserSettings` binding.
///
/// Luau: `UserSettings`
@target(luau)
@luau.global("UserSettings")
pub fn user_settings() -> UserSettings

/// Luau `version` binding.
///
/// Luau: `version`
@target(luau)
@luau.global("version")
pub fn version() -> String

/// Luau `warn` binding.
///
/// Luau: `warn`
@target(luau)
@luau.global("warn")
pub fn warn(value: Dynamic) -> Nil


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Dynamic) -> Nil {
  Nil
}