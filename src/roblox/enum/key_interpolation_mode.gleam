// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type KeyInterpolationMode}

@target(luau)
/// Describes the interpolation method between two keys.
///
/// Roblox: `Enum.KeyInterpolationMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/KeyInterpolationMode
@luau.global("Enum.KeyInterpolationMode")
pub fn roblox_enum() -> RobloxEnum(KeyInterpolationMode)

@target(luau)
/// Roblox enum item `KeyInterpolationMode.Constant`.
@luau.global("Enum.KeyInterpolationMode.Constant")
pub fn constant() -> KeyInterpolationMode

@target(luau)
/// Roblox enum item `KeyInterpolationMode.Linear`.
@luau.global("Enum.KeyInterpolationMode.Linear")
pub fn linear() -> KeyInterpolationMode

@target(luau)
/// Roblox enum item `KeyInterpolationMode.Cubic`.
@luau.global("Enum.KeyInterpolationMode.Cubic")
pub fn cubic() -> KeyInterpolationMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(KeyInterpolationMode),
  _: KeyInterpolationMode,
) -> Nil {
  Nil
}
