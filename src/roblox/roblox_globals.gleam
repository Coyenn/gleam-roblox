// Generated Luau roblox_globals library bindings.
import roblox/dynamic.{type Dynamic}
import roblox/types.{
  type DataModel, type GlobalSettings, type LuaSourceContainer, type Plugin,
  type PluginManager, type UserSettings,
}

@target(luau)
/// Luau `game` binding.
///
/// Luau: `game`
@luau.global("game")
pub fn game() -> DataModel

@target(luau)
/// Luau `script` binding.
///
/// Luau: `script`
@luau.global("script")
pub fn script() -> LuaSourceContainer

@target(luau)
/// Luau `plugin` binding.
///
/// Luau: `plugin`
@luau.global("plugin")
pub fn plugin() -> Plugin

@target(luau)
/// Luau `shared` binding.
///
/// Luau: `shared`
@luau.global("shared")
pub fn shared() -> Dynamic

@target(luau)
/// Luau `elapsedTime` binding.
///
/// Luau: `elapsedTime`
@luau.global("elapsedTime")
pub fn elapsed_time() -> Float

@target(luau)
/// Luau `PluginManager` binding.
///
/// Luau: `PluginManager`
@luau.global("PluginManager")
pub fn plugin_manager() -> PluginManager

@target(luau)
/// Luau `settings` binding.
///
/// Luau: `settings`
@luau.global("settings")
pub fn settings() -> GlobalSettings

@target(luau)
/// Luau `tick` binding.
///
/// Luau: `tick`
@luau.global("tick")
pub fn tick() -> Float

@target(luau)
/// Luau `time` binding.
///
/// Luau: `time`
@luau.global("time")
pub fn time() -> Float

@target(luau)
/// Luau `UserSettings` binding.
///
/// Luau: `UserSettings`
@luau.global("UserSettings")
pub fn user_settings() -> UserSettings

@target(luau)
/// Luau `version` binding.
///
/// Luau: `version`
@luau.global("version")
pub fn version() -> String

@target(luau)
/// Luau `warn` binding.
///
/// Luau: `warn`
@luau.global("warn")
pub fn warn(value: Dynamic) -> Nil

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Dynamic) -> Nil {
  Nil
}
