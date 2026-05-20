// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type EngineFolder}

@target(luau)
/// Gets the Roblox `EngineFolder` enum object.
///
/// Roblox: `Enum.EngineFolder`
@luau.global("Enum.EngineFolder")
pub fn roblox_enum() -> RobloxEnum(EngineFolder)

@target(luau)
/// Roblox enum item `EngineFolder.Screenshots`.
@luau.global("Enum.EngineFolder.Screenshots")
pub fn screenshots() -> EngineFolder

@target(luau)
/// Roblox enum item `EngineFolder.Videos`.
@luau.global("Enum.EngineFolder.Videos")
pub fn videos() -> EngineFolder

@target(luau)
/// Roblox enum item `EngineFolder.Logs`.
@luau.global("Enum.EngineFolder.Logs")
pub fn logs() -> EngineFolder

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(EngineFolder),
  _: EngineFolder,
) -> Nil {
  Nil
}
