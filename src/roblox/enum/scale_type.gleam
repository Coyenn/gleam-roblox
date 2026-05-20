// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ScaleType}

@target(luau)
/// Determines how an image (of a ImageLabel or ImageButton) is scaled.
///
/// Roblox: `Enum.ScaleType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ScaleType
@luau.global("Enum.ScaleType")
pub fn roblox_enum() -> RobloxEnum(ScaleType)

@target(luau)
/// Roblox enum item `ScaleType.Stretch`.
@luau.global("Enum.ScaleType.Stretch")
pub fn stretch() -> ScaleType

@target(luau)
/// Roblox enum item `ScaleType.Slice`.
@luau.global("Enum.ScaleType.Slice")
pub fn slice() -> ScaleType

@target(luau)
/// Roblox enum item `ScaleType.Tile`.
@luau.global("Enum.ScaleType.Tile")
pub fn tile() -> ScaleType

@target(luau)
/// Roblox enum item `ScaleType.Fit`.
@luau.global("Enum.ScaleType.Fit")
pub fn fit() -> ScaleType

@target(luau)
/// Roblox enum item `ScaleType.Crop`.
@luau.global("Enum.ScaleType.Crop")
pub fn crop() -> ScaleType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ScaleType), _: ScaleType) -> Nil {
  Nil
}
