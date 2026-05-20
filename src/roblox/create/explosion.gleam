// Generated declarative builders for Roblox `Explosion` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/explosion
import roblox/types.{type Explosion, type ExplosionType, type Instance, type SecurityCapabilities, type Vector3}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Explosion) -> Instance

/// Creates a declarative Roblox `Explosion` node.
@target(luau)
pub fn node(properties: List(Property(Explosion)), children: List(Node)) -> Node {
  let instance = apply(explosion.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Explosion.BlastPressure` on `Explosion` nodes.
///
/// Used to determine the amount of force applied to BaseParts caught in the Explosion.BlastRadius.
///
/// Roblox: `Explosion.BlastPressure`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#BlastPressure
@target(luau)
pub fn blast_pressure(value: Float) -> Property(Explosion) {
  Property(fn(instance) { explosion.set_blast_pressure(instance, value) })
}

/// Builds a property setter for Roblox property `Explosion.BlastRadius` on `Explosion` nodes.
///
/// This property determines the radius of the Explosion, in studs. This radius determines the area of effect of the explosion, not the size of the explosion's visuals.
///
/// Roblox: `Explosion.BlastRadius`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#BlastRadius
@target(luau)
pub fn blast_radius(value: Float) -> Property(Explosion) {
  Property(fn(instance) { explosion.set_blast_radius(instance, value) })
}

/// Builds a property setter for Roblox property `Explosion.DestroyJointRadiusPercent` on `Explosion` nodes.
///
/// Used to set the proportion of the Explosion.BlastRadius, between 0 and 1, within which all joints will be destroyed. Anything outside of this range will only have the Explosion force applied to it.
///
/// Roblox: `Explosion.DestroyJointRadiusPercent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#DestroyJointRadiusPercent
@target(luau)
pub fn destroy_joint_radius_percent(value: Float) -> Property(Explosion) {
  Property(fn(instance) { explosion.set_destroy_joint_radius_percent(instance, value) })
}

/// Builds a property setter for Roblox property `Explosion.ExplosionType` on `Explosion` nodes.
///
/// This property determines how the Explosion will interact with Terrain. Used to set if explosions will cause damage to the terrain or not.
///
/// Roblox: `Explosion.ExplosionType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#ExplosionType
@target(luau)
pub fn explosion_type(value: ExplosionType) -> Property(Explosion) {
  Property(fn(instance) { explosion.set_explosion_type(instance, value) })
}

/// Builds a property setter for Roblox property `Explosion.LocalTransparencyModifier` on `Explosion` nodes.
///
/// Roblox: `Explosion.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#LocalTransparencyModifier
@target(luau)
pub fn local_transparency_modifier(value: Float) -> Property(Explosion) {
  Property(fn(instance) { explosion.set_local_transparency_modifier(instance, value) })
}

/// Builds a property setter for Roblox property `Explosion.Position` on `Explosion` nodes.
///
/// This property is the position of the center of the Explosion. It is defined in world-space and not influenced by the Explosion parent.
///
/// Roblox: `Explosion.Position`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Position
@target(luau)
pub fn position(value: Vector3) -> Property(Explosion) {
  Property(fn(instance) { explosion.set_position(instance, value) })
}

/// Builds a property setter for Roblox property `Explosion.TimeScale` on `Explosion` nodes.
///
/// Value between 0 and 1 that controls the speed of the particle effect.
///
/// Roblox: `Explosion.TimeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#TimeScale
@target(luau)
pub fn time_scale(value: Float) -> Property(Explosion) {
  Property(fn(instance) { explosion.set_time_scale(instance, value) })
}

/// Builds a property setter for Roblox property `Explosion.Visible` on `Explosion` nodes.
///
/// This property determines whether or not the visual effect of an Explosion is shown or not.
///
/// Roblox: `Explosion.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Explosion#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(Explosion) {
  Property(fn(instance) { explosion.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `Explosion` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(Explosion) {
  Property(fn(instance) { explosion.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `Explosion` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(Explosion) {
  Property(fn(instance) { explosion.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `Explosion` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(Explosion) {
  Property(fn(instance) { explosion.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `Explosion` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(Explosion) {
  Property(fn(instance) { explosion.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Explosion` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(Explosion) {
  Property(fn(instance) { explosion.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Vector3, _: ExplosionType, _: Explosion) -> Nil {
  Nil
}