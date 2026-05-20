// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type JointCreationMode}

@target(luau)
/// The way joints are created between two surfaces.
///
/// Roblox: `Enum.JointCreationMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/JointCreationMode
@luau.global("Enum.JointCreationMode")
pub fn roblox_enum() -> RobloxEnum(JointCreationMode)

@target(luau)
/// Roblox enum item `JointCreationMode.All`.
@luau.global("Enum.JointCreationMode.All")
pub fn all() -> JointCreationMode

@target(luau)
/// Roblox enum item `JointCreationMode.Surface`.
@luau.global("Enum.JointCreationMode.Surface")
pub fn surface() -> JointCreationMode

@target(luau)
/// Roblox enum item `JointCreationMode.None`.
@luau.global("Enum.JointCreationMode.None")
pub fn none() -> JointCreationMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(JointCreationMode),
  _: JointCreationMode,
) -> Nil {
  Nil
}
