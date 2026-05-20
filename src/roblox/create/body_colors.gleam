// Generated declarative builders for Roblox `BodyColors` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/body_colors
import roblox/types.{type BodyColors, type BrickColor, type Color3, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: BodyColors) -> Instance

/// Creates a declarative Roblox `BodyColors` node.
@target(luau)
pub fn node(properties: List(Property(BodyColors)), children: List(Node)) -> Node {
  let instance = apply(body_colors.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `BodyColors.HeadColor` on `BodyColors` nodes.
///
/// Sets the color of the head, as a BrickColor.
///
/// Roblox: `BodyColors.HeadColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyColors#HeadColor
@target(luau)
pub fn head_color(value: BrickColor) -> Property(BodyColors) {
  Property(fn(instance) { body_colors.set_head_color(instance, value) })
}

/// Builds a property setter for Roblox property `BodyColors.HeadColor3` on `BodyColors` nodes.
///
/// Sets the color of the head, as a Color3.
///
/// Roblox: `BodyColors.HeadColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyColors#HeadColor3
@target(luau)
pub fn head_color3(value: Color3) -> Property(BodyColors) {
  Property(fn(instance) { body_colors.set_head_color3(instance, value) })
}

/// Builds a property setter for Roblox property `BodyColors.LeftArmColor` on `BodyColors` nodes.
///
/// Sets the color of the left arm, as a BrickColor.
///
/// Roblox: `BodyColors.LeftArmColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyColors#LeftArmColor
@target(luau)
pub fn left_arm_color(value: BrickColor) -> Property(BodyColors) {
  Property(fn(instance) { body_colors.set_left_arm_color(instance, value) })
}

/// Builds a property setter for Roblox property `BodyColors.LeftArmColor3` on `BodyColors` nodes.
///
/// Sets the color of the left arm, as a Color3.
///
/// Roblox: `BodyColors.LeftArmColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyColors#LeftArmColor3
@target(luau)
pub fn left_arm_color3(value: Color3) -> Property(BodyColors) {
  Property(fn(instance) { body_colors.set_left_arm_color3(instance, value) })
}

/// Builds a property setter for Roblox property `BodyColors.LeftLegColor` on `BodyColors` nodes.
///
/// Sets the color of the left leg, as a BrickColor.
///
/// Roblox: `BodyColors.LeftLegColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyColors#LeftLegColor
@target(luau)
pub fn left_leg_color(value: BrickColor) -> Property(BodyColors) {
  Property(fn(instance) { body_colors.set_left_leg_color(instance, value) })
}

/// Builds a property setter for Roblox property `BodyColors.LeftLegColor3` on `BodyColors` nodes.
///
/// Sets the color of the left leg, as a Color3.
///
/// Roblox: `BodyColors.LeftLegColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyColors#LeftLegColor3
@target(luau)
pub fn left_leg_color3(value: Color3) -> Property(BodyColors) {
  Property(fn(instance) { body_colors.set_left_leg_color3(instance, value) })
}

/// Builds a property setter for Roblox property `BodyColors.RightArmColor` on `BodyColors` nodes.
///
/// Sets the color of the right arm, as a BrickColor.
///
/// Roblox: `BodyColors.RightArmColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyColors#RightArmColor
@target(luau)
pub fn right_arm_color(value: BrickColor) -> Property(BodyColors) {
  Property(fn(instance) { body_colors.set_right_arm_color(instance, value) })
}

/// Builds a property setter for Roblox property `BodyColors.RightArmColor3` on `BodyColors` nodes.
///
/// Sets the color of the right arm, as a Color3.
///
/// Roblox: `BodyColors.RightArmColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyColors#RightArmColor3
@target(luau)
pub fn right_arm_color3(value: Color3) -> Property(BodyColors) {
  Property(fn(instance) { body_colors.set_right_arm_color3(instance, value) })
}

/// Builds a property setter for Roblox property `BodyColors.RightLegColor` on `BodyColors` nodes.
///
/// Sets the color of the right leg, as a BrickColor.
///
/// Roblox: `BodyColors.RightLegColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyColors#RightLegColor
@target(luau)
pub fn right_leg_color(value: BrickColor) -> Property(BodyColors) {
  Property(fn(instance) { body_colors.set_right_leg_color(instance, value) })
}

/// Builds a property setter for Roblox property `BodyColors.RightLegColor3` on `BodyColors` nodes.
///
/// Sets the color of the right leg, as a Color3.
///
/// Roblox: `BodyColors.RightLegColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyColors#RightLegColor3
@target(luau)
pub fn right_leg_color3(value: Color3) -> Property(BodyColors) {
  Property(fn(instance) { body_colors.set_right_leg_color3(instance, value) })
}

/// Builds a property setter for Roblox property `BodyColors.TorsoColor` on `BodyColors` nodes.
///
/// Sets the color of the torso, as a BrickColor.
///
/// Roblox: `BodyColors.TorsoColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyColors#TorsoColor
@target(luau)
pub fn torso_color(value: BrickColor) -> Property(BodyColors) {
  Property(fn(instance) { body_colors.set_torso_color(instance, value) })
}

/// Builds a property setter for Roblox property `BodyColors.TorsoColor3` on `BodyColors` nodes.
///
/// Sets the color of the torso, as a Color3.
///
/// Roblox: `BodyColors.TorsoColor3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BodyColors#TorsoColor3
@target(luau)
pub fn torso_color3(value: Color3) -> Property(BodyColors) {
  Property(fn(instance) { body_colors.set_torso_color3(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `BodyColors` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(BodyColors) {
  Property(fn(instance) { body_colors.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `BodyColors` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(BodyColors) {
  Property(fn(instance) { body_colors.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `BodyColors` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(BodyColors) {
  Property(fn(instance) { body_colors.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `BodyColors` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(BodyColors) {
  Property(fn(instance) { body_colors.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `BodyColors` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(BodyColors) {
  Property(fn(instance) { body_colors.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Color3, _: BrickColor, _: BodyColors) -> Nil {
  Nil
}