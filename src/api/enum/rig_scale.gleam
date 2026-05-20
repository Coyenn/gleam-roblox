// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type RigScale}

/// Gets the Roblox `RigScale` enum object.
///
/// Roblox: `Enum.RigScale`
/// See: https://create.roblox.com/docs/reference/engine/enums/RigScale
@target(luau)
@luau.global("Enum.RigScale")
pub fn roblox_enum() -> RobloxEnum(RigScale)

/// Roblox enum item `RigScale.Default`.
@target(luau)
@luau.global("Enum.RigScale.Default")
pub fn default() -> RigScale

/// Roblox enum item `RigScale.Rthro`.
@target(luau)
@luau.global("Enum.RigScale.Rthro")
pub fn rthro() -> RigScale

/// Roblox enum item `RigScale.RthroNarrow`.
@target(luau)
@luau.global("Enum.RigScale.RthroNarrow")
pub fn rthro_narrow() -> RigScale


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RigScale), _: RigScale) -> Nil {
  Nil
}