// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type NoiseType}

@target(luau)
/// Gets the Roblox `NoiseType` enum object.
///
/// Roblox: `Enum.NoiseType`
/// See: https://create.roblox.com/docs/reference/engine/enums/NoiseType
@luau.global("Enum.NoiseType")
pub fn roblox_enum() -> RobloxEnum(NoiseType)

@target(luau)
/// Roblox enum item `NoiseType.SimplexGabor`.
@luau.global("Enum.NoiseType.SimplexGabor")
pub fn simplex_gabor() -> NoiseType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(NoiseType), _: NoiseType) -> Nil {
  Nil
}
