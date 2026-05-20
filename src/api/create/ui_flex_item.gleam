// Generated declarative builders for Roblox `UIFlexItem` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/ui_flex_item
import api/types.{type Instance, type ItemLineAlignment, type SecurityCapabilities, type UIFlexItem, type UIFlexMode}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: UIFlexItem) -> Instance

/// Creates a declarative Roblox `UIFlexItem` node.
@target(luau)
pub fn node(properties: List(Property(UIFlexItem)), children: List(Node)) -> Node {
  let instance = apply(ui_flex_item.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `UIFlexItem.FlexMode` on `UIFlexItem` nodes.
///
/// How the parent GuiObject grows or shrinks with available space in the flex layout container.
///
/// Roblox: `UIFlexItem.FlexMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#FlexMode
@target(luau)
pub fn flex_mode(value: UIFlexMode) -> Property(UIFlexItem) {
  Property(fn(instance) { ui_flex_item.set_flex_mode(instance, value) })
}

/// Builds a property setter for Roblox property `UIFlexItem.GrowRatio` on `UIFlexItem` nodes.
///
/// Determines the amount the parent GuiObject grows relative to other items in the line. Applies only if FlexMode is set to UIFlexMode.Custom.
///
/// Roblox: `UIFlexItem.GrowRatio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#GrowRatio
@target(luau)
pub fn grow_ratio(value: Float) -> Property(UIFlexItem) {
  Property(fn(instance) { ui_flex_item.set_grow_ratio(instance, value) })
}

/// Builds a property setter for Roblox property `UIFlexItem.ItemLineAlignment` on `UIFlexItem` nodes.
///
/// Cross-axis alignment of the specific parent GuiObject within the flex line.
///
/// Roblox: `UIFlexItem.ItemLineAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#ItemLineAlignment
@target(luau)
pub fn item_line_alignment(value: ItemLineAlignment) -> Property(UIFlexItem) {
  Property(fn(instance) { ui_flex_item.set_item_line_alignment(instance, value) })
}

/// Builds a property setter for Roblox property `UIFlexItem.ShrinkRatio` on `UIFlexItem` nodes.
///
/// Determines the amount the parent GuiObject shrinks relative to other items in the line. Applies only if FlexMode is set to UIFlexMode.Custom.
///
/// Roblox: `UIFlexItem.ShrinkRatio`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIFlexItem#ShrinkRatio
@target(luau)
pub fn shrink_ratio(value: Float) -> Property(UIFlexItem) {
  Property(fn(instance) { ui_flex_item.set_shrink_ratio(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `UIFlexItem` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(UIFlexItem) {
  Property(fn(instance) { ui_flex_item.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `UIFlexItem` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(UIFlexItem) {
  Property(fn(instance) { ui_flex_item.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `UIFlexItem` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(UIFlexItem) {
  Property(fn(instance) { ui_flex_item.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `UIFlexItem` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(UIFlexItem) {
  Property(fn(instance) { ui_flex_item.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `UIFlexItem` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(UIFlexItem) {
  Property(fn(instance) { ui_flex_item.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: ItemLineAlignment, _: UIFlexMode, _: UIFlexItem) -> Nil {
  Nil
}