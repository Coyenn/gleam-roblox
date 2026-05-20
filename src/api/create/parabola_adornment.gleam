// Generated declarative builders for Roblox `ParabolaAdornment` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/parabola_adornment
import api/types.{type Color3, type Instance, type PVInstance, type ParabolaAdornment, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ParabolaAdornment) -> Instance

/// Creates a declarative Roblox `ParabolaAdornment` node.
@target(luau)
pub fn node(properties: List(Property(ParabolaAdornment)), children: List(Node)) -> Node {
  let instance = apply(parabola_adornment.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `PVAdornment.Adornee` on `ParabolaAdornment` nodes.
///
/// The PVInstance which this PVAdornment is attached to.
///
/// Roblox: `PVAdornment.Adornee`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVAdornment#Adornee
@target(luau)
pub fn adornee(value: PVInstance) -> Property(ParabolaAdornment) {
  Property(fn(instance) { parabola_adornment.set_adornee(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase3d.Color3` on `ParabolaAdornment` nodes.
///
/// Sets the color of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Color3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Color3
@target(luau)
pub fn color3(value: Color3) -> Property(ParabolaAdornment) {
  Property(fn(instance) { parabola_adornment.set_color3(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase3d.Transparency` on `ParabolaAdornment` nodes.
///
/// Sets the transparency of this GuiBase3d object.
///
/// Roblox: `GuiBase3d.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Transparency
@target(luau)
pub fn transparency(value: Float) -> Property(ParabolaAdornment) {
  Property(fn(instance) { parabola_adornment.set_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `GuiBase3d.Visible` on `ParabolaAdornment` nodes.
///
/// Determines whether this GuiBase3d object and its descendants will be displayed.
///
/// Roblox: `GuiBase3d.Visible`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiBase3d#Visible
@target(luau)
pub fn visible(value: Bool) -> Property(ParabolaAdornment) {
  Property(fn(instance) { parabola_adornment.set_visible(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `ParabolaAdornment` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(ParabolaAdornment) {
  Property(fn(instance) { parabola_adornment.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `ParabolaAdornment` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(ParabolaAdornment) {
  Property(fn(instance) { parabola_adornment.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `ParabolaAdornment` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(ParabolaAdornment) {
  Property(fn(instance) { parabola_adornment.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `ParabolaAdornment` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(ParabolaAdornment) {
  Property(fn(instance) { parabola_adornment.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ParabolaAdornment` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(ParabolaAdornment) {
  Property(fn(instance) { parabola_adornment.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Color3, _: PVInstance, _: ParabolaAdornment) -> Nil {
  Nil
}