// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type MeshPartHeadsAndAccessories}

/// Controls the Workspace.MeshPartHeadsAndAccessories feature.
///
/// Roblox: `Enum.MeshPartHeadsAndAccessories`
/// See: https://create.roblox.com/docs/reference/engine/enums/MeshPartHeadsAndAccessories
@target(luau)
@luau.global("Enum.MeshPartHeadsAndAccessories")
pub fn roblox_enum() -> RobloxEnum(MeshPartHeadsAndAccessories)

/// Roblox enum item `MeshPartHeadsAndAccessories.Default`.
@target(luau)
@luau.global("Enum.MeshPartHeadsAndAccessories.Default")
pub fn default() -> MeshPartHeadsAndAccessories

/// Roblox enum item `MeshPartHeadsAndAccessories.Disabled`.
@target(luau)
@luau.global("Enum.MeshPartHeadsAndAccessories.Disabled")
pub fn disabled() -> MeshPartHeadsAndAccessories

/// Roblox enum item `MeshPartHeadsAndAccessories.Enabled`.
@target(luau)
@luau.global("Enum.MeshPartHeadsAndAccessories.Enabled")
pub fn enabled() -> MeshPartHeadsAndAccessories


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(MeshPartHeadsAndAccessories), _: MeshPartHeadsAndAccessories) -> Nil {
  Nil
}