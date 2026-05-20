// Generated declarative builders for Roblox `SurfaceAppearance` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/surface_appearance
import roblox/types.{
  type AlphaMode, type Color3, type Instance, type ResamplerMode,
  type SecurityCapabilities, type SurfaceAppearance,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: SurfaceAppearance) -> Instance

@target(luau)
/// Creates a declarative Roblox `SurfaceAppearance` node.
pub fn node(
  properties: List(Property(SurfaceAppearance)),
  children: List(Node),
) -> Node {
  let instance = apply(surface_appearance.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `SurfaceAppearance.AlphaMode` on `SurfaceAppearance` nodes.
///
/// Determines how the alpha channel of the SurfaceAppearance.ColorMap is used.
///
/// Roblox: `SurfaceAppearance.AlphaMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#AlphaMode
pub fn alpha_mode(value: AlphaMode) -> Property(SurfaceAppearance) {
  Property(fn(instance) { surface_appearance.set_alpha_mode(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SurfaceAppearance.Color` on `SurfaceAppearance` nodes.
///
/// Applies a tint to your existing colormap. Set directly with color picker or programmatically with Color3.
///
/// Roblox: `SurfaceAppearance.Color`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#Color
pub fn color(value: Color3) -> Property(SurfaceAppearance) {
  Property(fn(instance) { surface_appearance.set_color(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `SurfaceAppearance.EmissiveStrength` on `SurfaceAppearance` nodes.
///
/// Determines the strength of emissive contribution.
///
/// Roblox: `SurfaceAppearance.EmissiveStrength`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#EmissiveStrength
pub fn emissive_strength(value: Float) -> Property(SurfaceAppearance) {
  Property(fn(instance) {
    surface_appearance.set_emissive_strength(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SurfaceAppearance.EmissiveTint` on `SurfaceAppearance` nodes.
///
/// Determines the tinting color for emissive contribution.
///
/// Roblox: `SurfaceAppearance.EmissiveTint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#EmissiveTint
pub fn emissive_tint(value: Color3) -> Property(SurfaceAppearance) {
  Property(fn(instance) {
    surface_appearance.set_emissive_tint(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `SurfaceAppearance.ResampleMode` on `SurfaceAppearance` nodes.
///
/// Roblox: `SurfaceAppearance.ResampleMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SurfaceAppearance#ResampleMode
pub fn resample_mode(value: ResamplerMode) -> Property(SurfaceAppearance) {
  Property(fn(instance) {
    surface_appearance.set_resample_mode(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `SurfaceAppearance` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(SurfaceAppearance) {
  Property(fn(instance) { surface_appearance.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `SurfaceAppearance` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(
  value: SecurityCapabilities,
) -> Property(SurfaceAppearance) {
  Property(fn(instance) { surface_appearance.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `SurfaceAppearance` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(SurfaceAppearance) {
  Property(fn(instance) { surface_appearance.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `SurfaceAppearance` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(SurfaceAppearance) {
  Property(fn(instance) { surface_appearance.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `SurfaceAppearance` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(SurfaceAppearance) {
  Property(fn(instance) { surface_appearance.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: ResamplerMode,
  _: Color3,
  _: AlphaMode,
  _: SurfaceAppearance,
) -> Nil {
  Nil
}
