// Generated declarative builders for Roblox `UIGridLayout` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/ui_grid_layout
import api/types.{type FillDirection, type HorizontalAlignment, type Instance, type SecurityCapabilities, type SortOrder, type StartCorner, type UDim2, type UIGridLayout, type VerticalAlignment}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: UIGridLayout) -> Instance

/// Creates a declarative Roblox `UIGridLayout` node.
@target(luau)
pub fn node(properties: List(Property(UIGridLayout)), children: List(Node)) -> Node {
  let instance = apply(ui_grid_layout.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `UIGridLayout.CellPadding` on `UIGridLayout` nodes.
///
/// Determines how much space there is between elements in the grid.
///
/// Roblox: `UIGridLayout.CellPadding`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#CellPadding
@target(luau)
pub fn cell_padding(value: UDim2) -> Property(UIGridLayout) {
  Property(fn(instance) { ui_grid_layout.set_cell_padding(instance, value) })
}

/// Builds a property setter for Roblox property `UIGridLayout.CellSize` on `UIGridLayout` nodes.
///
/// Determines the size of each element in the grid.
///
/// Roblox: `UIGridLayout.CellSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#CellSize
@target(luau)
pub fn cell_size(value: UDim2) -> Property(UIGridLayout) {
  Property(fn(instance) { ui_grid_layout.set_cell_size(instance, value) })
}

/// Builds a property setter for Roblox property `UIGridLayout.FillDirectionMaxCells` on `UIGridLayout` nodes.
///
/// Determines the maximum number of cells that may be used in a row or column before the next one is started.
///
/// Roblox: `UIGridLayout.FillDirectionMaxCells`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#FillDirectionMaxCells
@target(luau)
pub fn fill_direction_max_cells(value: Int) -> Property(UIGridLayout) {
  Property(fn(instance) { ui_grid_layout.set_fill_direction_max_cells(instance, value) })
}

/// Builds a property setter for Roblox property `UIGridLayout.StartCorner` on `UIGridLayout` nodes.
///
/// Determines from which corner the grid starts laying out UI elements.
///
/// Roblox: `UIGridLayout.StartCorner`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridLayout#StartCorner
@target(luau)
pub fn start_corner(value: StartCorner) -> Property(UIGridLayout) {
  Property(fn(instance) { ui_grid_layout.set_start_corner(instance, value) })
}

/// Builds a property setter for Roblox property `UIGridStyleLayout.FillDirection` on `UIGridLayout` nodes.
///
/// Determines the axis in which UI objects are laid out.
///
/// Roblox: `UIGridStyleLayout.FillDirection`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#FillDirection
@target(luau)
pub fn fill_direction(value: FillDirection) -> Property(UIGridLayout) {
  Property(fn(instance) { ui_grid_layout.set_fill_direction(instance, value) })
}

/// Builds a property setter for Roblox property `UIGridStyleLayout.HorizontalAlignment` on `UIGridLayout` nodes.
///
/// Determines the horizontal alignment of UI elements within the parent element.
///
/// Roblox: `UIGridStyleLayout.HorizontalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#HorizontalAlignment
@target(luau)
pub fn horizontal_alignment(value: HorizontalAlignment) -> Property(UIGridLayout) {
  Property(fn(instance) { ui_grid_layout.set_horizontal_alignment(instance, value) })
}

/// Builds a property setter for Roblox property `UIGridStyleLayout.SortOrder` on `UIGridLayout` nodes.
///
/// Determines the order in which child UI objects are placed in a layout.
///
/// Roblox: `UIGridStyleLayout.SortOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#SortOrder
@target(luau)
pub fn sort_order(value: SortOrder) -> Property(UIGridLayout) {
  Property(fn(instance) { ui_grid_layout.set_sort_order(instance, value) })
}

/// Builds a property setter for Roblox property `UIGridStyleLayout.VerticalAlignment` on `UIGridLayout` nodes.
///
/// Determines the vertical alignment of UI elements within the parent element.
///
/// Roblox: `UIGridStyleLayout.VerticalAlignment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/UIGridStyleLayout#VerticalAlignment
@target(luau)
pub fn vertical_alignment(value: VerticalAlignment) -> Property(UIGridLayout) {
  Property(fn(instance) { ui_grid_layout.set_vertical_alignment(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `UIGridLayout` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(UIGridLayout) {
  Property(fn(instance) { ui_grid_layout.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `UIGridLayout` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(UIGridLayout) {
  Property(fn(instance) { ui_grid_layout.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `UIGridLayout` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(UIGridLayout) {
  Property(fn(instance) { ui_grid_layout.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `UIGridLayout` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(UIGridLayout) {
  Property(fn(instance) { ui_grid_layout.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `UIGridLayout` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(UIGridLayout) {
  Property(fn(instance) { ui_grid_layout.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: VerticalAlignment, _: SortOrder, _: HorizontalAlignment, _: FillDirection, _: StartCorner, _: UDim2, _: UIGridLayout) -> Nil {
  Nil
}