// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DefaultScriptSyncFileType}

/// Gets the Roblox `DefaultScriptSyncFileType` enum object.
///
/// Roblox: `Enum.DefaultScriptSyncFileType`
/// See: https://create.roblox.com/docs/reference/engine/enums/DefaultScriptSyncFileType
@target(luau)
@luau.global("Enum.DefaultScriptSyncFileType")
pub fn roblox_enum() -> RobloxEnum(DefaultScriptSyncFileType)

/// Roblox enum item `DefaultScriptSyncFileType.Lua`.
@target(luau)
@luau.global("Enum.DefaultScriptSyncFileType.Lua")
pub fn lua() -> DefaultScriptSyncFileType

/// Roblox enum item `DefaultScriptSyncFileType.Luau`.
@target(luau)
@luau.global("Enum.DefaultScriptSyncFileType.Luau")
pub fn luau() -> DefaultScriptSyncFileType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DefaultScriptSyncFileType), _: DefaultScriptSyncFileType) -> Nil {
  Nil
}