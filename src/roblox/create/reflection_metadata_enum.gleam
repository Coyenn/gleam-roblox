// Generated declarative builders for Roblox `ReflectionMetadataEnum` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/reflection_metadata_enum
import roblox/types.{
  type Instance, type ReflectionMetadataEnum, type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ReflectionMetadataEnum) -> Instance

@target(luau)
/// Creates a declarative Roblox `ReflectionMetadataEnum` node.
pub fn node(
  properties: List(Property(ReflectionMetadataEnum)),
  children: List(Node),
) -> Node {
  let instance = apply(reflection_metadata_enum.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `ReflectionMetadataItem.Browsable` on `ReflectionMetadataEnum` nodes.
///
/// Whether or not this can be seen in studio.
///
/// Roblox: `ReflectionMetadataItem.Browsable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Browsable
pub fn browsable(value: Bool) -> Property(ReflectionMetadataEnum) {
  Property(fn(instance) {
    reflection_metadata_enum.set_browsable(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `ReflectionMetadataItem.ClassCategory` on `ReflectionMetadataEnum` nodes.
///
/// Describes the category of this class.
///
/// Roblox: `ReflectionMetadataItem.ClassCategory`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#ClassCategory
pub fn class_category(value: String) -> Property(ReflectionMetadataEnum) {
  Property(fn(instance) {
    reflection_metadata_enum.set_class_category(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `ReflectionMetadataItem.ClientOnly` on `ReflectionMetadataEnum` nodes.
///
/// Roblox: `ReflectionMetadataItem.ClientOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#ClientOnly
pub fn client_only(value: Bool) -> Property(ReflectionMetadataEnum) {
  Property(fn(instance) {
    reflection_metadata_enum.set_client_only(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `ReflectionMetadataItem.Constraint` on `ReflectionMetadataEnum` nodes.
///
/// Describes a constraint for a single-argument function whose argument type is a Object.ClassName.
///
/// Roblox: `ReflectionMetadataItem.Constraint`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Constraint
pub fn constraint(value: String) -> Property(ReflectionMetadataEnum) {
  Property(fn(instance) {
    reflection_metadata_enum.set_constraint(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `ReflectionMetadataItem.Deprecated` on `ReflectionMetadataEnum` nodes.
///
/// Whether or not this item is deprecated.
///
/// Roblox: `ReflectionMetadataItem.Deprecated`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#Deprecated
pub fn deprecated(value: Bool) -> Property(ReflectionMetadataEnum) {
  Property(fn(instance) {
    reflection_metadata_enum.set_deprecated(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `ReflectionMetadataItem.EditingDisabled` on `ReflectionMetadataEnum` nodes.
///
/// Toggles whether this property can be edited from the Properties window.
///
/// Roblox: `ReflectionMetadataItem.EditingDisabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#EditingDisabled
pub fn editing_disabled(value: Bool) -> Property(ReflectionMetadataEnum) {
  Property(fn(instance) {
    reflection_metadata_enum.set_editing_disabled(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `ReflectionMetadataItem.EditorType` on `ReflectionMetadataEnum` nodes.
///
/// Roblox: `ReflectionMetadataItem.EditorType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#EditorType
pub fn editor_type(value: String) -> Property(ReflectionMetadataEnum) {
  Property(fn(instance) {
    reflection_metadata_enum.set_editor_type(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `ReflectionMetadataItem.FFlag` on `ReflectionMetadataEnum` nodes.
///
/// Roblox: `ReflectionMetadataItem.FFlag`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#FFlag
pub fn f_flag(value: String) -> Property(ReflectionMetadataEnum) {
  Property(fn(instance) { reflection_metadata_enum.set_f_flag(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `ReflectionMetadataItem.IsBackend` on `ReflectionMetadataEnum` nodes.
///
/// Vague value for showing if this depends on backend stuff.
///
/// Roblox: `ReflectionMetadataItem.IsBackend`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#IsBackend
pub fn is_backend(value: Bool) -> Property(ReflectionMetadataEnum) {
  Property(fn(instance) {
    reflection_metadata_enum.set_is_backend(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `ReflectionMetadataItem.PropertyOrder` on `ReflectionMetadataEnum` nodes.
///
/// Roblox: `ReflectionMetadataItem.PropertyOrder`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#PropertyOrder
pub fn property_order(value: Int) -> Property(ReflectionMetadataEnum) {
  Property(fn(instance) {
    reflection_metadata_enum.set_property_order(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `ReflectionMetadataItem.ScriptContext` on `ReflectionMetadataEnum` nodes.
///
/// Describes the context where this member can be used. If set to "Server", this member will not be available to auto fill when editing a LocalScript. If set to "Client", this member will not be available to auto fill when editing a Script.
///
/// Roblox: `ReflectionMetadataItem.ScriptContext`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#ScriptContext
pub fn script_context(value: String) -> Property(ReflectionMetadataEnum) {
  Property(fn(instance) {
    reflection_metadata_enum.set_script_context(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `ReflectionMetadataItem.ServerOnly` on `ReflectionMetadataEnum` nodes.
///
/// Roblox: `ReflectionMetadataItem.ServerOnly`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#ServerOnly
pub fn server_only(value: Bool) -> Property(ReflectionMetadataEnum) {
  Property(fn(instance) {
    reflection_metadata_enum.set_server_only(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `ReflectionMetadataItem.SliderScaling` on `ReflectionMetadataEnum` nodes.
///
/// Roblox: `ReflectionMetadataItem.SliderScaling`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#SliderScaling
pub fn slider_scaling(value: String) -> Property(ReflectionMetadataEnum) {
  Property(fn(instance) {
    reflection_metadata_enum.set_slider_scaling(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `ReflectionMetadataItem.UIMaximum` on `ReflectionMetadataEnum` nodes.
///
/// The maximum value of this property. Used with ReflectionMetadataItem.UIMinimum to control the slider bar of this property in the Properties window.
///
/// Roblox: `ReflectionMetadataItem.UIMaximum`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#UIMaximum
pub fn ui_maximum(value: Float) -> Property(ReflectionMetadataEnum) {
  Property(fn(instance) {
    reflection_metadata_enum.set_ui_maximum(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `ReflectionMetadataItem.UIMinimum` on `ReflectionMetadataEnum` nodes.
///
/// The minimum value of this property. Used with ReflectionMetadataItem.UIMaximum to control the slider bar of this property in the Properties window.
///
/// Roblox: `ReflectionMetadataItem.UIMinimum`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#UIMinimum
pub fn ui_minimum(value: Float) -> Property(ReflectionMetadataEnum) {
  Property(fn(instance) {
    reflection_metadata_enum.set_ui_minimum(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `ReflectionMetadataItem.UINumTicks` on `ReflectionMetadataEnum` nodes.
///
/// The number of potential values the property's slider bar can be set to, ReflectionMetadataItem.UIMinimum and ReflectionMetadataItem.UIMaximum.
///
/// Roblox: `ReflectionMetadataItem.UINumTicks`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionMetadataItem#UINumTicks
pub fn ui_num_ticks(value: Float) -> Property(ReflectionMetadataEnum) {
  Property(fn(instance) {
    reflection_metadata_enum.set_ui_num_ticks(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `ReflectionMetadataEnum` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(ReflectionMetadataEnum) {
  Property(fn(instance) {
    reflection_metadata_enum.set_archivable(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `ReflectionMetadataEnum` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(
  value: SecurityCapabilities,
) -> Property(ReflectionMetadataEnum) {
  Property(fn(instance) {
    reflection_metadata_enum.set_capabilities(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `ReflectionMetadataEnum` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(ReflectionMetadataEnum) {
  Property(fn(instance) { reflection_metadata_enum.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `ReflectionMetadataEnum` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(ReflectionMetadataEnum) {
  Property(fn(instance) { reflection_metadata_enum.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ReflectionMetadataEnum` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(ReflectionMetadataEnum) {
  Property(fn(instance) {
    reflection_metadata_enum.set_sandboxed(instance, value)
  })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: ReflectionMetadataEnum,
) -> Nil {
  Nil
}
