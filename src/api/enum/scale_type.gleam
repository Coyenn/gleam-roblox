// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ScaleType}

/// Determines how an image (of a ImageLabel or ImageButton) is scaled.
///
/// Roblox: `Enum.ScaleType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ScaleType
@target(luau)
@luau.global("Enum.ScaleType")
pub fn roblox_enum() -> RobloxEnum(ScaleType)

/// Roblox enum item `ScaleType.Stretch`.
@target(luau)
@luau.global("Enum.ScaleType.Stretch")
pub fn stretch() -> ScaleType

/// Roblox enum item `ScaleType.Slice`.
@target(luau)
@luau.global("Enum.ScaleType.Slice")
pub fn slice() -> ScaleType

/// Roblox enum item `ScaleType.Tile`.
@target(luau)
@luau.global("Enum.ScaleType.Tile")
pub fn tile() -> ScaleType

/// Roblox enum item `ScaleType.Fit`.
@target(luau)
@luau.global("Enum.ScaleType.Fit")
pub fn fit() -> ScaleType

/// Roblox enum item `ScaleType.Crop`.
@target(luau)
@luau.global("Enum.ScaleType.Crop")
pub fn crop() -> ScaleType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ScaleType), _: ScaleType) -> Nil {
  Nil
}