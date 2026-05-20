// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VRScaling}

/// Gets the Roblox `VRScaling` enum object.
///
/// Roblox: `Enum.VRScaling`
/// See: https://create.roblox.com/docs/reference/engine/enums/VRScaling
@target(luau)
@luau.global("Enum.VRScaling")
pub fn roblox_enum() -> RobloxEnum(VRScaling)

/// Roblox enum item `VRScaling.World`.
@target(luau)
@luau.global("Enum.VRScaling.World")
pub fn world() -> VRScaling

/// Roblox enum item `VRScaling.Off`.
@target(luau)
@luau.global("Enum.VRScaling.Off")
pub fn off() -> VRScaling


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VRScaling), _: VRScaling) -> Nil {
  Nil
}