// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type Technology}

/// Enum used by Lighting.Technology to represent the different lighting systems available for rendering the 3D world.
///
/// Roblox: `Enum.Technology`
/// See: https://create.roblox.com/docs/reference/engine/enums/Technology
@target(luau)
@luau.global("Enum.Technology")
pub fn roblox_enum() -> RobloxEnum(Technology)

/// Roblox enum item `Technology.Legacy`.
@target(luau)
@luau.global("Enum.Technology.Legacy")
pub fn legacy() -> Technology

/// Roblox enum item `Technology.Voxel`.
@target(luau)
@luau.global("Enum.Technology.Voxel")
pub fn voxel() -> Technology

/// Roblox enum item `Technology.Compatibility`.
@target(luau)
@luau.global("Enum.Technology.Compatibility")
pub fn compatibility() -> Technology

/// Roblox enum item `Technology.ShadowMap`.
@target(luau)
@luau.global("Enum.Technology.ShadowMap")
pub fn shadow_map() -> Technology

/// Roblox enum item `Technology.Future`.
@target(luau)
@luau.global("Enum.Technology.Future")
pub fn future() -> Technology

/// Roblox enum item `Technology.Unified`.
@target(luau)
@luau.global("Enum.Technology.Unified")
pub fn unified() -> Technology


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(Technology), _: Technology) -> Nil {
  Nil
}