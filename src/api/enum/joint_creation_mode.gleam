// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type JointCreationMode}

/// The way joints are created between two surfaces.
///
/// Roblox: `Enum.JointCreationMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/JointCreationMode
@target(luau)
@luau.global("Enum.JointCreationMode")
pub fn roblox_enum() -> RobloxEnum(JointCreationMode)

/// Roblox enum item `JointCreationMode.All`.
@target(luau)
@luau.global("Enum.JointCreationMode.All")
pub fn all() -> JointCreationMode

/// Roblox enum item `JointCreationMode.Surface`.
@target(luau)
@luau.global("Enum.JointCreationMode.Surface")
pub fn surface() -> JointCreationMode

/// Roblox enum item `JointCreationMode.None`.
@target(luau)
@luau.global("Enum.JointCreationMode.None")
pub fn none() -> JointCreationMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(JointCreationMode), _: JointCreationMode) -> Nil {
  Nil
}