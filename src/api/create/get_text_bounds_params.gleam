// Generated declarative builders for Roblox `GetTextBoundsParams` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/get_text_bounds_params
import api/types.{type Font, type GetTextBoundsParams, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: GetTextBoundsParams) -> Instance

/// Creates a declarative Roblox `GetTextBoundsParams` node.
@target(luau)
pub fn node(properties: List(Property(GetTextBoundsParams)), children: List(Node)) -> Node {
  let instance = apply(get_text_bounds_params.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `GetTextBoundsParams.Font` on `GetTextBoundsParams` nodes.
///
/// The Font of the text being measured.
///
/// Roblox: `GetTextBoundsParams.Font`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GetTextBoundsParams#Font
@target(luau)
pub fn font(value: Font) -> Property(GetTextBoundsParams) {
  Property(fn(instance) { get_text_bounds_params.set_font(instance, value) })
}

/// Builds a property setter for Roblox property `GetTextBoundsParams.RichText` on `GetTextBoundsParams` nodes.
///
/// Roblox: `GetTextBoundsParams.RichText`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GetTextBoundsParams#RichText
@target(luau)
pub fn rich_text(value: Bool) -> Property(GetTextBoundsParams) {
  Property(fn(instance) { get_text_bounds_params.set_rich_text(instance, value) })
}

/// Builds a property setter for Roblox property `GetTextBoundsParams.Size` on `GetTextBoundsParams` nodes.
///
/// The size of the text being measured.
///
/// Roblox: `GetTextBoundsParams.Size`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GetTextBoundsParams#Size
@target(luau)
pub fn size(value: Float) -> Property(GetTextBoundsParams) {
  Property(fn(instance) { get_text_bounds_params.set_size(instance, value) })
}

/// Builds a property setter for Roblox property `GetTextBoundsParams.Text` on `GetTextBoundsParams` nodes.
///
/// The text being measured.
///
/// Roblox: `GetTextBoundsParams.Text`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GetTextBoundsParams#Text
@target(luau)
pub fn text(value: String) -> Property(GetTextBoundsParams) {
  Property(fn(instance) { get_text_bounds_params.set_text(instance, value) })
}

/// Builds a property setter for Roblox property `GetTextBoundsParams.Width` on `GetTextBoundsParams` nodes.
///
/// The width of the container for line breaking.
///
/// Roblox: `GetTextBoundsParams.Width`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/GetTextBoundsParams#Width
@target(luau)
pub fn width(value: Float) -> Property(GetTextBoundsParams) {
  Property(fn(instance) { get_text_bounds_params.set_width(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `GetTextBoundsParams` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(GetTextBoundsParams) {
  Property(fn(instance) { get_text_bounds_params.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `GetTextBoundsParams` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(GetTextBoundsParams) {
  Property(fn(instance) { get_text_bounds_params.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `GetTextBoundsParams` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(GetTextBoundsParams) {
  Property(fn(instance) { get_text_bounds_params.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `GetTextBoundsParams` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(GetTextBoundsParams) {
  Property(fn(instance) { get_text_bounds_params.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `GetTextBoundsParams` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(GetTextBoundsParams) {
  Property(fn(instance) { get_text_bounds_params.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Font, _: GetTextBoundsParams) -> Nil {
  Nil
}