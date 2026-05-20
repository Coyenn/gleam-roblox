// Generated declarative builders for Roblox `Highlight` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/highlight
import roblox/types.{
  type Color3, type Highlight, type HighlightDepthMode, type Instance,
  type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Highlight) -> Instance

@target(luau)
/// Creates a declarative Roblox `Highlight` node.
pub fn node(
  properties: List(Property(Highlight)),
  children: List(Node),
) -> Node {
  let instance = apply(highlight.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Highlight.Adornee` on `Highlight` nodes.
///
/// The Instance that the Highlight is applied to.
///
/// Roblox: `Highlight.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#Adornee
pub fn adornee(value: Instance) -> Property(Highlight) {
  Property(fn(instance) { highlight.set_adornee(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Highlight.DepthMode` on `Highlight` nodes.
///
/// Controls how the Highlight effect displays with respect to other objects in the world.
///
/// Roblox: `Highlight.DepthMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#DepthMode
pub fn depth_mode(value: HighlightDepthMode) -> Property(Highlight) {
  Property(fn(instance) { highlight.set_depth_mode(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Highlight.Enabled` on `Highlight` nodes.
///
/// Sets whether or not the highlight is enabled.
///
/// Roblox: `Highlight.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#Enabled
pub fn enabled(value: Bool) -> Property(Highlight) {
  Property(fn(instance) { highlight.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Highlight.FillColor` on `Highlight` nodes.
///
/// Sets the Color3 value of the highlight's interior.
///
/// Roblox: `Highlight.FillColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#FillColor
pub fn fill_color(value: Color3) -> Property(Highlight) {
  Property(fn(instance) { highlight.set_fill_color(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Highlight.FillTransparency` on `Highlight` nodes.
///
/// Sets the transparency of the highlight's interior.
///
/// Roblox: `Highlight.FillTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#FillTransparency
pub fn fill_transparency(value: Float) -> Property(Highlight) {
  Property(fn(instance) { highlight.set_fill_transparency(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Highlight.OutlineColor` on `Highlight` nodes.
///
/// Sets the Color3 value of the highlight's outline.
///
/// Roblox: `Highlight.OutlineColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#OutlineColor
pub fn outline_color(value: Color3) -> Property(Highlight) {
  Property(fn(instance) { highlight.set_outline_color(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Highlight.OutlineTransparency` on `Highlight` nodes.
///
/// Sets the transparency of the highlight's outline.
///
/// Roblox: `Highlight.OutlineTransparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Highlight#OutlineTransparency
pub fn outline_transparency(value: Float) -> Property(Highlight) {
  Property(fn(instance) { highlight.set_outline_transparency(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `Highlight` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(Highlight) {
  Property(fn(instance) { highlight.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `Highlight` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(Highlight) {
  Property(fn(instance) { highlight.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `Highlight` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(Highlight) {
  Property(fn(instance) { highlight.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `Highlight` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(Highlight) {
  Property(fn(instance) { highlight.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Highlight` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(Highlight) {
  Property(fn(instance) { highlight.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Color3,
  _: HighlightDepthMode,
  _: Highlight,
) -> Nil {
  Nil
}
