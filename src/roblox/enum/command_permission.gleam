// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CommandPermission}

@target(luau)
/// Gets the Roblox `CommandPermission` enum object.
///
/// Roblox: `Enum.CommandPermission`
/// See: https://create.roblox.com/docs/reference/engine/enums/CommandPermission
@luau.global("Enum.CommandPermission")
pub fn roblox_enum() -> RobloxEnum(CommandPermission)

@target(luau)
/// Roblox enum item `CommandPermission.Plugin`.
@luau.global("Enum.CommandPermission.Plugin")
pub fn plugin() -> CommandPermission

@target(luau)
/// Roblox enum item `CommandPermission.LocalUser`.
@luau.global("Enum.CommandPermission.LocalUser")
pub fn local_user() -> CommandPermission

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(CommandPermission),
  _: CommandPermission,
) -> Nil {
  Nil
}
