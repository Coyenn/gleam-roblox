// Generated declarative builders for Roblox `ExperienceInviteOptions` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/experience_invite_options
import api/types.{type ExperienceInviteOptions, type Instance, type OptionInt64, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ExperienceInviteOptions) -> Instance

/// Creates a declarative Roblox `ExperienceInviteOptions` node.
@target(luau)
pub fn node(properties: List(Property(ExperienceInviteOptions)), children: List(Node)) -> Node {
  let instance = apply(experience_invite_options.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `ExperienceInviteOptions.InviteMessageId` on `ExperienceInviteOptions` nodes.
///
/// Asset ID that maps to a Notification asset type.
///
/// Roblox: `ExperienceInviteOptions.InviteMessageId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#InviteMessageId
@target(luau)
pub fn invite_message_id(value: String) -> Property(ExperienceInviteOptions) {
  Property(fn(instance) { experience_invite_options.set_invite_message_id(instance, value) })
}

/// Builds a property setter for Roblox property `ExperienceInviteOptions.InviteUser` on `ExperienceInviteOptions` nodes.
///
/// Roblox UserId of the specific friend to invite.
///
/// Roblox: `ExperienceInviteOptions.InviteUser`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#InviteUser
@target(luau)
pub fn invite_user(value: OptionInt64) -> Property(ExperienceInviteOptions) {
  Property(fn(instance) { experience_invite_options.set_invite_user(instance, value) })
}

/// Builds a property setter for Roblox property `ExperienceInviteOptions.LaunchData` on `ExperienceInviteOptions` nodes.
///
/// Used to set a parameter in Player:GetJoinData() when a friend joins from the invite notification.
///
/// Roblox: `ExperienceInviteOptions.LaunchData`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#LaunchData
@target(luau)
pub fn launch_data(value: String) -> Property(ExperienceInviteOptions) {
  Property(fn(instance) { experience_invite_options.set_launch_data(instance, value) })
}

/// Builds a property setter for Roblox property `ExperienceInviteOptions.PromptMessage` on `ExperienceInviteOptions` nodes.
///
/// Custom text shown on the invite prompt for the sending player.
///
/// Roblox: `ExperienceInviteOptions.PromptMessage`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceInviteOptions#PromptMessage
@target(luau)
pub fn prompt_message(value: String) -> Property(ExperienceInviteOptions) {
  Property(fn(instance) { experience_invite_options.set_prompt_message(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `ExperienceInviteOptions` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(ExperienceInviteOptions) {
  Property(fn(instance) { experience_invite_options.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `ExperienceInviteOptions` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(ExperienceInviteOptions) {
  Property(fn(instance) { experience_invite_options.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `ExperienceInviteOptions` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(ExperienceInviteOptions) {
  Property(fn(instance) { experience_invite_options.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `ExperienceInviteOptions` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(ExperienceInviteOptions) {
  Property(fn(instance) { experience_invite_options.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ExperienceInviteOptions` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(ExperienceInviteOptions) {
  Property(fn(instance) { experience_invite_options.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: OptionInt64, _: ExperienceInviteOptions) -> Nil {
  Nil
}