// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type GameAvatarType}

/// Value indicating which type of avatar an experience uses.
///
/// Roblox: `Enum.GameAvatarType`
/// See: https://create.roblox.com/docs/reference/engine/enums/GameAvatarType
@target(luau)
@luau.global("Enum.GameAvatarType")
pub fn roblox_enum() -> RobloxEnum(GameAvatarType)

/// Roblox enum item `GameAvatarType.R6`.
@target(luau)
@luau.global("Enum.GameAvatarType.R6")
pub fn r6() -> GameAvatarType

/// Roblox enum item `GameAvatarType.R15`.
@target(luau)
@luau.global("Enum.GameAvatarType.R15")
pub fn r15() -> GameAvatarType

/// Roblox enum item `GameAvatarType.PlayerChoice`.
@target(luau)
@luau.global("Enum.GameAvatarType.PlayerChoice")
pub fn player_choice() -> GameAvatarType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(GameAvatarType), _: GameAvatarType) -> Nil {
  Nil
}