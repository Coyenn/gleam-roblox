// Generated declarative builders for Roblox `UIListLayout` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/ui_list_layout
import roblox/types.{type FillDirection, type HorizontalAlignment, type Instance, type ItemLineAlignment, type SecurityCapabilities, type SortOrder, type UDim, type UIFlexAlignment, type UIListLayout, type VerticalAlignment}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: UIListLayout) -> Instance

/// Creates a declarative Roblox `UIListLayout` node.
@target(luau)
pub fn node(properties: List(Property(UIListLayout)), children: List(Node)) -> Node {
  let instance = apply(ui_list_layout.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `UIListLayout.HorizontalFlex` on `UIListLayout` nodes.
///
/// Controls how to distribute extra horizontal space.
///
/// Roblox: `UIListLayout.HorizontalFlex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#HorizontalFlex
@target(luau)
pub fn horizontal_flex(value: UIFlexAlignment) -> Property(UIListLayout) {
  Property(fn(instance) { ui_list_layout.set_horizontal_flex(instance, value) })
}

/// Builds a property setter for Roblox property `UIListLayout.ItemLineAlignment` on `UIListLayout` nodes.
///
/// In a flex layout, defines the cross-directional alignment of siblings within a line.
///
/// Roblox: `UIListLayout.ItemLineAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#ItemLineAlignment
@target(luau)
pub fn item_line_alignment(value: ItemLineAlignment) -> Property(UIListLayout) {
  Property(fn(instance) { ui_list_layout.set_item_line_alignment(instance, value) })
}

/// Builds a property setter for Roblox property `UIListLayout.Padding` on `UIListLayout` nodes.
///
/// Amount of free space between each element.
///
/// Roblox: `UIListLayout.Padding`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#Padding
@target(luau)
pub fn padding(value: UDim) -> Property(UIListLayout) {
  Property(fn(instance) { ui_list_layout.set_padding(instance, value) })
}

/// Builds a property setter for Roblox property `UIListLayout.VerticalFlex` on `UIListLayout` nodes.
///
/// Controls how to distribute extra vertical space.
///
/// Roblox: `UIListLayout.VerticalFlex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#VerticalFlex
@target(luau)
pub fn vertical_flex(value: UIFlexAlignment) -> Property(UIListLayout) {
  Property(fn(instance) { ui_list_layout.set_vertical_flex(instance, value) })
}

/// Builds a property setter for Roblox property `UIListLayout.Wraps` on `UIListLayout` nodes.
///
/// Controls whether siblings within the parent container wrap.
///
/// Roblox: `UIListLayout.Wraps`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIListLayout#Wraps
@target(luau)
pub fn wraps(value: Bool) -> Property(UIListLayout) {
  Property(fn(instance) { ui_list_layout.set_wraps(instance, value) })
}

/// Builds a property setter for Roblox property `UIGridStyleLayout.FillDirection` on `UIListLayout` nodes.
///
/// Determines the axis in which UI objects are laid out.
///
/// Roblox: `UIGridStyleLayout.FillDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#FillDirection
@target(luau)
pub fn fill_direction(value: FillDirection) -> Property(UIListLayout) {
  Property(fn(instance) { ui_list_layout.set_fill_direction(instance, value) })
}

/// Builds a property setter for Roblox property `UIGridStyleLayout.HorizontalAlignment` on `UIListLayout` nodes.
///
/// Determines the horizontal alignment of UI elements within the parent element.
///
/// Roblox: `UIGridStyleLayout.HorizontalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#HorizontalAlignment
@target(luau)
pub fn horizontal_alignment(value: HorizontalAlignment) -> Property(UIListLayout) {
  Property(fn(instance) { ui_list_layout.set_horizontal_alignment(instance, value) })
}

/// Builds a property setter for Roblox property `UIGridStyleLayout.SortOrder` on `UIListLayout` nodes.
///
/// Determines the order in which child UI objects are placed in a layout.
///
/// Roblox: `UIGridStyleLayout.SortOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#SortOrder
@target(luau)
pub fn sort_order(value: SortOrder) -> Property(UIListLayout) {
  Property(fn(instance) { ui_list_layout.set_sort_order(instance, value) })
}

/// Builds a property setter for Roblox property `UIGridStyleLayout.VerticalAlignment` on `UIListLayout` nodes.
///
/// Determines the vertical alignment of UI elements within the parent element.
///
/// Roblox: `UIGridStyleLayout.VerticalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#VerticalAlignment
@target(luau)
pub fn vertical_alignment(value: VerticalAlignment) -> Property(UIListLayout) {
  Property(fn(instance) { ui_list_layout.set_vertical_alignment(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `UIListLayout` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(UIListLayout) {
  Property(fn(instance) { ui_list_layout.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `UIListLayout` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(UIListLayout) {
  Property(fn(instance) { ui_list_layout.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `UIListLayout` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(UIListLayout) {
  Property(fn(instance) { ui_list_layout.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `UIListLayout` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(UIListLayout) {
  Property(fn(instance) { ui_list_layout.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `UIListLayout` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(UIListLayout) {
  Property(fn(instance) { ui_list_layout.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: VerticalAlignment, _: SortOrder, _: HorizontalAlignment, _: FillDirection, _: UIFlexAlignment, _: UDim, _: ItemLineAlignment, _: UIListLayout) -> Nil {
  Nil
}