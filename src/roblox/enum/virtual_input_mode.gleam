// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type VirtualInputMode}

/// Gets the Roblox `VirtualInputMode` enum object.
///
/// Roblox: `Enum.VirtualInputMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/VirtualInputMode
@target(luau)
@luau.global("Enum.VirtualInputMode")
pub fn roblox_enum() -> RobloxEnum(VirtualInputMode)

/// Roblox enum item `VirtualInputMode.None`.
@target(luau)
@luau.global("Enum.VirtualInputMode.None")
pub fn none() -> VirtualInputMode

/// Roblox enum item `VirtualInputMode.Recording`.
@target(luau)
@luau.global("Enum.VirtualInputMode.Recording")
pub fn recording() -> VirtualInputMode

/// Roblox enum item `VirtualInputMode.Playing`.
@target(luau)
@luau.global("Enum.VirtualInputMode.Playing")
pub fn playing() -> VirtualInputMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(VirtualInputMode), _: VirtualInputMode) -> Nil {
  Nil
}