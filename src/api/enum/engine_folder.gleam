// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type EngineFolder}

/// Gets the Roblox `EngineFolder` enum object.
///
/// Roblox: `Enum.EngineFolder`
@target(luau)
@luau.global("Enum.EngineFolder")
pub fn roblox_enum() -> RobloxEnum(EngineFolder)

/// Roblox enum item `EngineFolder.Screenshots`.
@target(luau)
@luau.global("Enum.EngineFolder.Screenshots")
pub fn screenshots() -> EngineFolder

/// Roblox enum item `EngineFolder.Videos`.
@target(luau)
@luau.global("Enum.EngineFolder.Videos")
pub fn videos() -> EngineFolder

/// Roblox enum item `EngineFolder.Logs`.
@target(luau)
@luau.global("Enum.EngineFolder.Logs")
pub fn logs() -> EngineFolder


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(EngineFolder), _: EngineFolder) -> Nil {
  Nil
}