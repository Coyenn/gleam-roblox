// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type GameAvatarType}

@target(luau)
/// Value indicating which type of avatar an experience uses.
///
/// Roblox: `Enum.GameAvatarType`
/// See: https://create.roblox.com/docs/reference/engine/enums/GameAvatarType
@luau.global("Enum.GameAvatarType")
pub fn roblox_enum() -> RobloxEnum(GameAvatarType)

@target(luau)
/// Roblox enum item `GameAvatarType.R6`.
@luau.global("Enum.GameAvatarType.R6")
pub fn r6() -> GameAvatarType

@target(luau)
/// Roblox enum item `GameAvatarType.R15`.
@luau.global("Enum.GameAvatarType.R15")
pub fn r15() -> GameAvatarType

@target(luau)
/// Roblox enum item `GameAvatarType.PlayerChoice`.
@luau.global("Enum.GameAvatarType.PlayerChoice")
pub fn player_choice() -> GameAvatarType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(GameAvatarType),
  _: GameAvatarType,
) -> Nil {
  Nil
}
