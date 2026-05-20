// Generated declarative builders for Roblox `UITableLayout` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/ui_table_layout
import roblox/types.{type FillDirection, type HorizontalAlignment, type Instance, type SecurityCapabilities, type SortOrder, type TableMajorAxis, type UDim2, type UITableLayout, type VerticalAlignment}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: UITableLayout) -> Instance

/// Creates a declarative Roblox `UITableLayout` node.
@target(luau)
pub fn node(properties: List(Property(UITableLayout)), children: List(Node)) -> Node {
  let instance = apply(ui_table_layout.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `UITableLayout.FillEmptySpaceColumns` on `UITableLayout` nodes.
///
/// Determines whether cells are sized such that they occupy the horizontal space of the parent UI element.
///
/// Roblox: `UITableLayout.FillEmptySpaceColumns`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#FillEmptySpaceColumns
@target(luau)
pub fn fill_empty_space_columns(value: Bool) -> Property(UITableLayout) {
  Property(fn(instance) { ui_table_layout.set_fill_empty_space_columns(instance, value) })
}

/// Builds a property setter for Roblox property `UITableLayout.FillEmptySpaceRows` on `UITableLayout` nodes.
///
/// Determines whether cells are sized such that they occupy the vertical space of the parent UI element.
///
/// Roblox: `UITableLayout.FillEmptySpaceRows`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#FillEmptySpaceRows
@target(luau)
pub fn fill_empty_space_rows(value: Bool) -> Property(UITableLayout) {
  Property(fn(instance) { ui_table_layout.set_fill_empty_space_rows(instance, value) })
}

/// Builds a property setter for Roblox property `UITableLayout.MajorAxis` on `UITableLayout` nodes.
///
/// Determines whether sibling UI elements are treated as rows or columns.
///
/// Roblox: `UITableLayout.MajorAxis`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#MajorAxis
@target(luau)
pub fn major_axis(value: TableMajorAxis) -> Property(UITableLayout) {
  Property(fn(instance) { ui_table_layout.set_major_axis(instance, value) })
}

/// Builds a property setter for Roblox property `UITableLayout.Padding` on `UITableLayout` nodes.
///
/// Determines the empty space between cells.
///
/// Roblox: `UITableLayout.Padding`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UITableLayout#Padding
@target(luau)
pub fn padding(value: UDim2) -> Property(UITableLayout) {
  Property(fn(instance) { ui_table_layout.set_padding(instance, value) })
}

/// Builds a property setter for Roblox property `UIGridStyleLayout.FillDirection` on `UITableLayout` nodes.
///
/// Determines the axis in which UI objects are laid out.
///
/// Roblox: `UIGridStyleLayout.FillDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#FillDirection
@target(luau)
pub fn fill_direction(value: FillDirection) -> Property(UITableLayout) {
  Property(fn(instance) { ui_table_layout.set_fill_direction(instance, value) })
}

/// Builds a property setter for Roblox property `UIGridStyleLayout.HorizontalAlignment` on `UITableLayout` nodes.
///
/// Determines the horizontal alignment of UI elements within the parent element.
///
/// Roblox: `UIGridStyleLayout.HorizontalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#HorizontalAlignment
@target(luau)
pub fn horizontal_alignment(value: HorizontalAlignment) -> Property(UITableLayout) {
  Property(fn(instance) { ui_table_layout.set_horizontal_alignment(instance, value) })
}

/// Builds a property setter for Roblox property `UIGridStyleLayout.SortOrder` on `UITableLayout` nodes.
///
/// Determines the order in which child UI objects are placed in a layout.
///
/// Roblox: `UIGridStyleLayout.SortOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#SortOrder
@target(luau)
pub fn sort_order(value: SortOrder) -> Property(UITableLayout) {
  Property(fn(instance) { ui_table_layout.set_sort_order(instance, value) })
}

/// Builds a property setter for Roblox property `UIGridStyleLayout.VerticalAlignment` on `UITableLayout` nodes.
///
/// Determines the vertical alignment of UI elements within the parent element.
///
/// Roblox: `UIGridStyleLayout.VerticalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#VerticalAlignment
@target(luau)
pub fn vertical_alignment(value: VerticalAlignment) -> Property(UITableLayout) {
  Property(fn(instance) { ui_table_layout.set_vertical_alignment(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `UITableLayout` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(UITableLayout) {
  Property(fn(instance) { ui_table_layout.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `UITableLayout` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(UITableLayout) {
  Property(fn(instance) { ui_table_layout.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `UITableLayout` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(UITableLayout) {
  Property(fn(instance) { ui_table_layout.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `UITableLayout` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(UITableLayout) {
  Property(fn(instance) { ui_table_layout.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `UITableLayout` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(UITableLayout) {
  Property(fn(instance) { ui_table_layout.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: VerticalAlignment, _: SortOrder, _: HorizontalAlignment, _: FillDirection, _: UDim2, _: TableMajorAxis, _: UITableLayout) -> Nil {
  Nil
}