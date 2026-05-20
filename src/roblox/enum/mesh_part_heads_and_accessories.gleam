// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type MeshPartHeadsAndAccessories}

@target(luau)
/// Controls the Workspace.MeshPartHeadsAndAccessories feature.
///
/// Roblox: `Enum.MeshPartHeadsAndAccessories`
/// See: https://create.roblox.com/docs/reference/engine/enums/MeshPartHeadsAndAccessories
@luau.global("Enum.MeshPartHeadsAndAccessories")
pub fn roblox_enum() -> RobloxEnum(MeshPartHeadsAndAccessories)

@target(luau)
/// Roblox enum item `MeshPartHeadsAndAccessories.Default`.
@luau.global("Enum.MeshPartHeadsAndAccessories.Default")
pub fn default() -> MeshPartHeadsAndAccessories

@target(luau)
/// Roblox enum item `MeshPartHeadsAndAccessories.Disabled`.
@luau.global("Enum.MeshPartHeadsAndAccessories.Disabled")
pub fn disabled() -> MeshPartHeadsAndAccessories

@target(luau)
/// Roblox enum item `MeshPartHeadsAndAccessories.Enabled`.
@luau.global("Enum.MeshPartHeadsAndAccessories.Enabled")
pub fn enabled() -> MeshPartHeadsAndAccessories

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(MeshPartHeadsAndAccessories),
  _: MeshPartHeadsAndAccessories,
) -> Nil {
  Nil
}
