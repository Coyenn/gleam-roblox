// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type Technology}

@target(luau)
/// Enum used by Lighting.Technology to represent the different lighting systems available for rendering the 3D world.
///
/// Roblox: `Enum.Technology`
/// See: https://create.roblox.com/docs/reference/engine/enums/Technology
@luau.global("Enum.Technology")
pub fn roblox_enum() -> RobloxEnum(Technology)

@target(luau)
/// Roblox enum item `Technology.Legacy`.
@luau.global("Enum.Technology.Legacy")
pub fn legacy() -> Technology

@target(luau)
/// Roblox enum item `Technology.Voxel`.
@luau.global("Enum.Technology.Voxel")
pub fn voxel() -> Technology

@target(luau)
/// Roblox enum item `Technology.Compatibility`.
@luau.global("Enum.Technology.Compatibility")
pub fn compatibility() -> Technology

@target(luau)
/// Roblox enum item `Technology.ShadowMap`.
@luau.global("Enum.Technology.ShadowMap")
pub fn shadow_map() -> Technology

@target(luau)
/// Roblox enum item `Technology.Future`.
@luau.global("Enum.Technology.Future")
pub fn future() -> Technology

@target(luau)
/// Roblox enum item `Technology.Unified`.
@luau.global("Enum.Technology.Unified")
pub fn unified() -> Technology

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(Technology), _: Technology) -> Nil {
  Nil
}
