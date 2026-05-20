// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RigScale}

@target(luau)
/// Gets the Roblox `RigScale` enum object.
///
/// Roblox: `Enum.RigScale`
/// See: https://create.roblox.com/docs/reference/engine/enums/RigScale
@luau.global("Enum.RigScale")
pub fn roblox_enum() -> RobloxEnum(RigScale)

@target(luau)
/// Roblox enum item `RigScale.Default`.
@luau.global("Enum.RigScale.Default")
pub fn default() -> RigScale

@target(luau)
/// Roblox enum item `RigScale.Rthro`.
@luau.global("Enum.RigScale.Rthro")
pub fn rthro() -> RigScale

@target(luau)
/// Roblox enum item `RigScale.RthroNarrow`.
@luau.global("Enum.RigScale.RthroNarrow")
pub fn rthro_narrow() -> RigScale

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RigScale), _: RigScale) -> Nil {
  Nil
}
