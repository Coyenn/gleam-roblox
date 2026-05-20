// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CommandPermission}

/// Gets the Roblox `CommandPermission` enum object.
///
/// Roblox: `Enum.CommandPermission`
/// See: https://create.roblox.com/docs/reference/engine/enums/CommandPermission
@target(luau)
@luau.global("Enum.CommandPermission")
pub fn roblox_enum() -> RobloxEnum(CommandPermission)

/// Roblox enum item `CommandPermission.Plugin`.
@target(luau)
@luau.global("Enum.CommandPermission.Plugin")
pub fn plugin() -> CommandPermission

/// Roblox enum item `CommandPermission.LocalUser`.
@target(luau)
@luau.global("Enum.CommandPermission.LocalUser")
pub fn local_user() -> CommandPermission


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CommandPermission), _: CommandPermission) -> Nil {
  Nil
}