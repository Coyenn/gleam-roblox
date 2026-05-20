// Generated declarative builders for Roblox `Team` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/team
import roblox/types.{type BrickColor, type Instance, type SecurityCapabilities, type Team}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Team) -> Instance

/// Creates a declarative Roblox `Team` node.
@target(luau)
pub fn node(properties: List(Property(Team)), children: List(Node)) -> Node {
  let instance = apply(team.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Team.AutoAssignable` on `Team` nodes.
///
/// This property determines whether Players will be automatically placed onto the Team when joining. If multiple teams have this property set to true, Roblox will attempt to even the teams out when Players are added.
///
/// Roblox: `Team.AutoAssignable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#AutoAssignable
@target(luau)
pub fn auto_assignable(value: Bool) -> Property(Team) {
  Property(fn(instance) { team.set_auto_assignable(instance, value) })
}

/// Builds a property setter for Roblox property `Team.TeamColor` on `Team` nodes.
///
/// This property sets the color of the Team. Determines the Player.TeamColor property of players who are a member of the team. Also determines the color displayed on the player list and above player's heads.
///
/// Roblox: `Team.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Team#TeamColor
@target(luau)
pub fn team_color(value: BrickColor) -> Property(Team) {
  Property(fn(instance) { team.set_team_color(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `Team` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(Team) {
  Property(fn(instance) { team.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `Team` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(Team) {
  Property(fn(instance) { team.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `Team` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(Team) {
  Property(fn(instance) { team.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `Team` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(Team) {
  Property(fn(instance) { team.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Team` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(Team) {
  Property(fn(instance) { team.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: BrickColor, _: Team) -> Nil {
  Nil
}