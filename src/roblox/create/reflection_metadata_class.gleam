// Generated declarative builders for Roblox `ReflectionMetadataClass` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/reflection_metadata_class
import roblox/types.{type Instance, type OptionDouble, type ReflectionMetadataClass, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ReflectionMetadataClass) -> Instance

/// Creates a declarative Roblox `ReflectionMetadataClass` node.
@target(luau)
pub fn node(properties: List(Property(ReflectionMetadataClass)), children: List(Node)) -> Node {
  let instance = apply(reflection_metadata_class.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `ReflectionMetadataClass.ExplorerImageIndex` on `ReflectionMetadataClass` nodes.
///
/// A number index, which refers to a specific class icon.
///
/// Roblox: `ReflectionMetadataClass.ExplorerImageIndex`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#ExplorerImageIndex
@target(luau)
pub fn explorer_image_index(value: Int) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_explorer_image_index(instance, value) })
}

/// Builds a property setter for Roblox property `ReflectionMetadataClass.ExplorerOrder` on `ReflectionMetadataClass` nodes.
///
/// Determines how this class is sorted in the Explorer compared to other classes.
///
/// Roblox: `ReflectionMetadataClass.ExplorerOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#ExplorerOrder
@target(luau)
pub fn explorer_order(value: Int) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_explorer_order(instance, value) })
}

/// Builds a property setter for Roblox property `ReflectionMetadataClass.Insertable` on `ReflectionMetadataClass` nodes.
///
/// Toggles whether or not this object can be inserted through the Advanced Objects menu.
///
/// Roblox: `ReflectionMetadataClass.Insertable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#Insertable
@target(luau)
pub fn insertable(value: Bool) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_insertable(instance, value) })
}

/// Builds a property setter for Roblox property `ReflectionMetadataClass.PreferredParent` on `ReflectionMetadataClass` nodes.
///
/// Sets the class that this class would prefer parenting to.
///
/// Roblox: `ReflectionMetadataClass.PreferredParent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataClass#PreferredParent
@target(luau)
pub fn preferred_parent(value: String) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_preferred_parent(instance, value) })
}

/// Builds a property setter for Roblox property `ReflectionMetadataItem.Browsable` on `ReflectionMetadataClass` nodes.
///
/// Whether or not this can be seen in studio.
///
/// Roblox: `ReflectionMetadataItem.Browsable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Browsable
@target(luau)
pub fn browsable(value: Bool) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_browsable(instance, value) })
}

/// Builds a property setter for Roblox property `ReflectionMetadataItem.ClassCategory` on `ReflectionMetadataClass` nodes.
///
/// Describes the category of this class.
///
/// Roblox: `ReflectionMetadataItem.ClassCategory`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#ClassCategory
@target(luau)
pub fn class_category(value: String) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_class_category(instance, value) })
}

/// Builds a property setter for Roblox property `ReflectionMetadataItem.ClientOnly` on `ReflectionMetadataClass` nodes.
///
/// Roblox: `ReflectionMetadataItem.ClientOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#ClientOnly
@target(luau)
pub fn client_only(value: Bool) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_client_only(instance, value) })
}

/// Builds a property setter for Roblox property `ReflectionMetadataItem.Constraint` on `ReflectionMetadataClass` nodes.
///
/// Describes a constraint for a single-argument function whose argument type is a Object.ClassName.
///
/// Roblox: `ReflectionMetadataItem.Constraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Constraint
@target(luau)
pub fn constraint(value: String) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_constraint(instance, value) })
}

/// Builds a property setter for Roblox property `ReflectionMetadataItem.Deprecated` on `ReflectionMetadataClass` nodes.
///
/// Whether or not this item is deprecated.
///
/// Roblox: `ReflectionMetadataItem.Deprecated`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Deprecated
@target(luau)
pub fn deprecated(value: Bool) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_deprecated(instance, value) })
}

/// Builds a property setter for Roblox property `ReflectionMetadataItem.EditingDisabled` on `ReflectionMetadataClass` nodes.
///
/// Toggles whether this property can be edited from the Properties window.
///
/// Roblox: `ReflectionMetadataItem.EditingDisabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#EditingDisabled
@target(luau)
pub fn editing_disabled(value: Bool) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_editing_disabled(instance, value) })
}

/// Builds a property setter for Roblox property `ReflectionMetadataItem.EditorType` on `ReflectionMetadataClass` nodes.
///
/// Roblox: `ReflectionMetadataItem.EditorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#EditorType
@target(luau)
pub fn editor_type(value: String) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_editor_type(instance, value) })
}

/// Builds a property setter for Roblox property `ReflectionMetadataItem.FFlag` on `ReflectionMetadataClass` nodes.
///
/// Roblox: `ReflectionMetadataItem.FFlag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#FFlag
@target(luau)
pub fn f_flag(value: String) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_f_flag(instance, value) })
}

/// Builds a property setter for Roblox property `ReflectionMetadataItem.IsBackend` on `ReflectionMetadataClass` nodes.
///
/// Vague value for showing if this depends on backend stuff.
///
/// Roblox: `ReflectionMetadataItem.IsBackend`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#IsBackend
@target(luau)
pub fn is_backend(value: Bool) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_is_backend(instance, value) })
}

/// Builds a property setter for Roblox property `ReflectionMetadataItem.PropertyOrder` on `ReflectionMetadataClass` nodes.
///
/// Roblox: `ReflectionMetadataItem.PropertyOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#PropertyOrder
@target(luau)
pub fn property_order(value: Int) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_property_order(instance, value) })
}

/// Builds a property setter for Roblox property `ReflectionMetadataItem.ScriptContext` on `ReflectionMetadataClass` nodes.
///
/// Describes the context where this member can be used. If set to "Server", this member will not be available to auto fill when editing a LocalScript. If set to "Client", this member will not be available to auto fill when editing a Script.
///
/// Roblox: `ReflectionMetadataItem.ScriptContext`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#ScriptContext
@target(luau)
pub fn script_context(value: String) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_script_context(instance, value) })
}

/// Builds a property setter for Roblox property `ReflectionMetadataItem.ServerOnly` on `ReflectionMetadataClass` nodes.
///
/// Roblox: `ReflectionMetadataItem.ServerOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#ServerOnly
@target(luau)
pub fn server_only(value: Bool) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_server_only(instance, value) })
}

/// Builds a property setter for Roblox property `ReflectionMetadataItem.SliderScaling` on `ReflectionMetadataClass` nodes.
///
/// Roblox: `ReflectionMetadataItem.SliderScaling`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#SliderScaling
@target(luau)
pub fn slider_scaling(value: String) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_slider_scaling(instance, value) })
}

/// Builds a property setter for Roblox property `ReflectionMetadataItem.UIMaximum` on `ReflectionMetadataClass` nodes.
///
/// The maximum value of this property. Used with ReflectionMetadataItem.UIMinimum to control the slider bar of this property in the Properties window.
///
/// Roblox: `ReflectionMetadataItem.UIMaximum`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#UIMaximum
@target(luau)
pub fn ui_maximum(value: OptionDouble) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_ui_maximum(instance, value) })
}

/// Builds a property setter for Roblox property `ReflectionMetadataItem.UIMinimum` on `ReflectionMetadataClass` nodes.
///
/// The minimum value of this property. Used with ReflectionMetadataItem.UIMaximum to control the slider bar of this property in the Properties window.
///
/// Roblox: `ReflectionMetadataItem.UIMinimum`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#UIMinimum
@target(luau)
pub fn ui_minimum(value: OptionDouble) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_ui_minimum(instance, value) })
}

/// Builds a property setter for Roblox property `ReflectionMetadataItem.UINumTicks` on `ReflectionMetadataClass` nodes.
///
/// The number of potential values the property's slider bar can be set to, ReflectionMetadataItem.UIMinimum and ReflectionMetadataItem.UIMaximum.
///
/// Roblox: `ReflectionMetadataItem.UINumTicks`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#UINumTicks
@target(luau)
pub fn ui_num_ticks(value: OptionDouble) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_ui_num_ticks(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `ReflectionMetadataClass` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `ReflectionMetadataClass` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `ReflectionMetadataClass` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `ReflectionMetadataClass` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ReflectionMetadataClass` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(ReflectionMetadataClass) {
  Property(fn(instance) { reflection_metadata_class.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: OptionDouble, _: ReflectionMetadataClass) -> Nil {
  Nil
}