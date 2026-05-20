// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ResamplerMode}

@target(luau)
/// Determines the image filtering used.
///
/// Roblox: `Enum.ResamplerMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ResamplerMode
@luau.global("Enum.ResamplerMode")
pub fn roblox_enum() -> RobloxEnum(ResamplerMode)

@target(luau)
/// Roblox enum item `ResamplerMode.Default`.
@luau.global("Enum.ResamplerMode.Default")
pub fn default() -> ResamplerMode

@target(luau)
/// Roblox enum item `ResamplerMode.Pixelated`.
@luau.global("Enum.ResamplerMode.Pixelated")
pub fn pixelated() -> ResamplerMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ResamplerMode),
  _: ResamplerMode,
) -> Nil {
  Nil
}
