// Generated declarative builders for Roblox `ClickDetector` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/click_detector
import api/types.{type ClickDetector, type Content, type ContentId, type Instance, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ClickDetector) -> Instance

/// Creates a declarative Roblox `ClickDetector` node.
@target(luau)
pub fn node(properties: List(Property(ClickDetector)), children: List(Node)) -> Node {
  let instance = apply(click_detector.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `ClickDetector.CursorIcon` on `ClickDetector` nodes.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this ClickDetector or DragDetector.
///
/// Roblox: `ClickDetector.CursorIcon`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#CursorIcon
@target(luau)
pub fn cursor_icon(value: ContentId) -> Property(ClickDetector) {
  Property(fn(instance) { click_detector.set_cursor_icon(instance, value) })
}

/// Builds a property setter for Roblox property `ClickDetector.CursorIconContent` on `ClickDetector` nodes.
///
/// Sets the cursor icon to display when the mouse is hovered over the parent of this ClickDetector or DragDetector. Only supports asset URIs.
///
/// Roblox: `ClickDetector.CursorIconContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#CursorIconContent
@target(luau)
pub fn cursor_icon_content(value: Content) -> Property(ClickDetector) {
  Property(fn(instance) { click_detector.set_cursor_icon_content(instance, value) })
}

/// Builds a property setter for Roblox property `ClickDetector.MaxActivationDistance` on `ClickDetector` nodes.
///
/// Maximum distance between a character and the ClickDetector or DragDetector for the player to be able to interact with it.
///
/// Roblox: `ClickDetector.MaxActivationDistance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ClickDetector#MaxActivationDistance
@target(luau)
pub fn max_activation_distance(value: Float) -> Property(ClickDetector) {
  Property(fn(instance) { click_detector.set_max_activation_distance(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `ClickDetector` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(ClickDetector) {
  Property(fn(instance) { click_detector.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `ClickDetector` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(ClickDetector) {
  Property(fn(instance) { click_detector.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `ClickDetector` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(ClickDetector) {
  Property(fn(instance) { click_detector.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `ClickDetector` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(ClickDetector) {
  Property(fn(instance) { click_detector.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ClickDetector` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(ClickDetector) {
  Property(fn(instance) { click_detector.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Content, _: ContentId, _: ClickDetector) -> Nil {
  Nil
}