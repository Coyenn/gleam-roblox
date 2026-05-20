// Generated declarative builders for Roblox `TerrainDetail` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/terrain_detail
import api/types.{type Color3, type Instance, type MaterialPattern, type SecurityCapabilities, type TerrainDetail, type TerrainFace}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: TerrainDetail) -> Instance

/// Creates a declarative Roblox `TerrainDetail` node.
@target(luau)
pub fn node(properties: List(Property(TerrainDetail)), children: List(Node)) -> Node {
  let instance = apply(terrain_detail.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `TerrainDetail.EmissiveStrength` on `TerrainDetail` nodes.
///
/// Determines the strength of emissive contribution.
///
/// Roblox: `TerrainDetail.EmissiveStrength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#EmissiveStrength
@target(luau)
pub fn emissive_strength(value: Float) -> Property(TerrainDetail) {
  Property(fn(instance) { terrain_detail.set_emissive_strength(instance, value) })
}

/// Builds a property setter for Roblox property `TerrainDetail.EmissiveTint` on `TerrainDetail` nodes.
///
/// Determines the tinting color for emissive contribution.
///
/// Roblox: `TerrainDetail.EmissiveTint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#EmissiveTint
@target(luau)
pub fn emissive_tint(value: Color3) -> Property(TerrainDetail) {
  Property(fn(instance) { terrain_detail.set_emissive_tint(instance, value) })
}

/// Builds a property setter for Roblox property `TerrainDetail.Face` on `TerrainDetail` nodes.
///
/// The face this TerrainDetail overrides.
///
/// Roblox: `TerrainDetail.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#Face
@target(luau)
pub fn face(value: TerrainFace) -> Property(TerrainDetail) {
  Property(fn(instance) { terrain_detail.set_face(instance, value) })
}

/// Builds a property setter for Roblox property `TerrainDetail.MaterialPattern` on `TerrainDetail` nodes.
///
/// Determines texture tiling method.
///
/// Roblox: `TerrainDetail.MaterialPattern`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#MaterialPattern
@target(luau)
pub fn material_pattern(value: MaterialPattern) -> Property(TerrainDetail) {
  Property(fn(instance) { terrain_detail.set_material_pattern(instance, value) })
}

/// Builds a property setter for Roblox property `TerrainDetail.StudsPerTile` on `TerrainDetail` nodes.
///
/// Determines the scale of textures.
///
/// Roblox: `TerrainDetail.StudsPerTile`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/TerrainDetail#StudsPerTile
@target(luau)
pub fn studs_per_tile(value: Float) -> Property(TerrainDetail) {
  Property(fn(instance) { terrain_detail.set_studs_per_tile(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `TerrainDetail` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(TerrainDetail) {
  Property(fn(instance) { terrain_detail.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `TerrainDetail` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(TerrainDetail) {
  Property(fn(instance) { terrain_detail.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `TerrainDetail` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(TerrainDetail) {
  Property(fn(instance) { terrain_detail.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `TerrainDetail` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(TerrainDetail) {
  Property(fn(instance) { terrain_detail.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `TerrainDetail` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(TerrainDetail) {
  Property(fn(instance) { terrain_detail.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: MaterialPattern, _: TerrainFace, _: Color3, _: TerrainDetail) -> Nil {
  Nil
}