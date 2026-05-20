// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type Language}

/// Gets the Roblox `Language` enum object.
///
/// Roblox: `Enum.Language`
/// See: https://create.roblox.com/docs/reference/engine/enums/Language
@target(luau)
@luau.global("Enum.Language")
pub fn roblox_enum() -> RobloxEnum(Language)

/// Roblox enum item `Language.Default`.
@target(luau)
@luau.global("Enum.Language.Default")
pub fn default() -> Language


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(Language), _: Language) -> Nil {
  Nil
}