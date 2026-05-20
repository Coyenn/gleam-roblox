// Generated declarative builders for Roblox `LocalizationTable` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/localization_table
import api/types.{type Instance, type LocalizationTable, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: LocalizationTable) -> Instance

/// Creates a declarative Roblox `LocalizationTable` node.
@target(luau)
pub fn node(properties: List(Property(LocalizationTable)), children: List(Node)) -> Node {
  let instance = apply(localization_table.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `LocalizationTable.SourceLocaleId` on `LocalizationTable` nodes.
///
/// The locale of source strings.
///
/// Roblox: `LocalizationTable.SourceLocaleId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationTable#SourceLocaleId
@target(luau)
pub fn source_locale_id(value: String) -> Property(LocalizationTable) {
  Property(fn(instance) { localization_table.set_source_locale_id(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `LocalizationTable` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(LocalizationTable) {
  Property(fn(instance) { localization_table.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `LocalizationTable` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(LocalizationTable) {
  Property(fn(instance) { localization_table.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `LocalizationTable` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(LocalizationTable) {
  Property(fn(instance) { localization_table.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `LocalizationTable` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(LocalizationTable) {
  Property(fn(instance) { localization_table.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `LocalizationTable` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(LocalizationTable) {
  Property(fn(instance) { localization_table.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: LocalizationTable) -> Nil {
  Nil
}