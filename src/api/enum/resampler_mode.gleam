// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ResamplerMode}

/// Determines the image filtering used.
///
/// Roblox: `Enum.ResamplerMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ResamplerMode
@target(luau)
@luau.global("Enum.ResamplerMode")
pub fn roblox_enum() -> RobloxEnum(ResamplerMode)

/// Roblox enum item `ResamplerMode.Default`.
@target(luau)
@luau.global("Enum.ResamplerMode.Default")
pub fn default() -> ResamplerMode

/// Roblox enum item `ResamplerMode.Pixelated`.
@target(luau)
@luau.global("Enum.ResamplerMode.Pixelated")
pub fn pixelated() -> ResamplerMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ResamplerMode), _: ResamplerMode) -> Nil {
  Nil
}