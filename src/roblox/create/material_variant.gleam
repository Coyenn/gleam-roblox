// Generated declarative builders for Roblox `MaterialVariant` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/material_variant
import roblox/types.{
  type AlphaMode, type Color3, type Instance, type MaterialPattern,
  type MaterialVariant, type PhysicalProperties, type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: MaterialVariant) -> Instance

@target(luau)
/// Creates a declarative Roblox `MaterialVariant` node.
pub fn node(
  properties: List(Property(MaterialVariant)),
  children: List(Node),
) -> Node {
  let instance = apply(material_variant.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `MaterialVariant.AlphaMode` on `MaterialVariant` nodes.
///
/// Determines how the alpha channel of the MaterialVariant.ColorMap is used.
///
/// Roblox: `MaterialVariant.AlphaMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#AlphaMode
pub fn alpha_mode(value: AlphaMode) -> Property(MaterialVariant) {
  Property(fn(instance) { material_variant.set_alpha_mode(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `MaterialVariant.CustomPhysicalProperties` on `MaterialVariant` nodes.
///
/// Roblox: `MaterialVariant.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#CustomPhysicalProperties
pub fn custom_physical_properties(
  value: PhysicalProperties,
) -> Property(MaterialVariant) {
  Property(fn(instance) {
    material_variant.set_custom_physical_properties(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `MaterialVariant.EmissiveStrength` on `MaterialVariant` nodes.
///
/// Determines the strength of emissive contribution.
///
/// Roblox: `MaterialVariant.EmissiveStrength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#EmissiveStrength
pub fn emissive_strength(value: Float) -> Property(MaterialVariant) {
  Property(fn(instance) {
    material_variant.set_emissive_strength(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `MaterialVariant.EmissiveTint` on `MaterialVariant` nodes.
///
/// Determines the tinting color for emissive contribution.
///
/// Roblox: `MaterialVariant.EmissiveTint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#EmissiveTint
pub fn emissive_tint(value: Color3) -> Property(MaterialVariant) {
  Property(fn(instance) { material_variant.set_emissive_tint(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `MaterialVariant.MaterialPattern` on `MaterialVariant` nodes.
///
/// Determines texture tiling method.
///
/// Roblox: `MaterialVariant.MaterialPattern`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#MaterialPattern
pub fn material_pattern(value: MaterialPattern) -> Property(MaterialVariant) {
  Property(fn(instance) {
    material_variant.set_material_pattern(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `MaterialVariant.StudsPerTile` on `MaterialVariant` nodes.
///
/// Determines the scale of textures.
///
/// Roblox: `MaterialVariant.StudsPerTile`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialVariant#StudsPerTile
pub fn studs_per_tile(value: Float) -> Property(MaterialVariant) {
  Property(fn(instance) { material_variant.set_studs_per_tile(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `MaterialVariant` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(MaterialVariant) {
  Property(fn(instance) { material_variant.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `MaterialVariant` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(MaterialVariant) {
  Property(fn(instance) { material_variant.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `MaterialVariant` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(MaterialVariant) {
  Property(fn(instance) { material_variant.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `MaterialVariant` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(MaterialVariant) {
  Property(fn(instance) { material_variant.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `MaterialVariant` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(MaterialVariant) {
  Property(fn(instance) { material_variant.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: MaterialPattern,
  _: Color3,
  _: PhysicalProperties,
  _: AlphaMode,
  _: MaterialVariant,
) -> Nil {
  Nil
}
