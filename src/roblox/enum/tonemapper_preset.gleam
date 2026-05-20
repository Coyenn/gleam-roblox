// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TonemapperPreset}

@target(luau)
/// Gets the Roblox `TonemapperPreset` enum object.
///
/// Roblox: `Enum.TonemapperPreset`
/// See: https://create.roblox.com/docs/reference/engine/enums/TonemapperPreset
@luau.global("Enum.TonemapperPreset")
pub fn roblox_enum() -> RobloxEnum(TonemapperPreset)

@target(luau)
/// Roblox enum item `TonemapperPreset.Default`.
@luau.global("Enum.TonemapperPreset.Default")
pub fn default() -> TonemapperPreset

@target(luau)
/// Roblox enum item `TonemapperPreset.Retro`.
@luau.global("Enum.TonemapperPreset.Retro")
pub fn retro() -> TonemapperPreset

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TonemapperPreset),
  _: TonemapperPreset,
) -> Nil {
  Nil
}
