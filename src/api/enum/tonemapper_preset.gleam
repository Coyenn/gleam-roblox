// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type TonemapperPreset}

/// Gets the Roblox `TonemapperPreset` enum object.
///
/// Roblox: `Enum.TonemapperPreset`
/// See: https://create.roblox.com/docs/reference/engine/enums/TonemapperPreset
@target(luau)
@luau.global("Enum.TonemapperPreset")
pub fn roblox_enum() -> RobloxEnum(TonemapperPreset)

/// Roblox enum item `TonemapperPreset.Default`.
@target(luau)
@luau.global("Enum.TonemapperPreset.Default")
pub fn default() -> TonemapperPreset

/// Roblox enum item `TonemapperPreset.Retro`.
@target(luau)
@luau.global("Enum.TonemapperPreset.Retro")
pub fn retro() -> TonemapperPreset


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TonemapperPreset), _: TonemapperPreset) -> Nil {
  Nil
}