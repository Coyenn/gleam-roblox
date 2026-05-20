// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type MembershipType}

@target(luau)
/// The membership type of a Player.
///
/// Roblox: `Enum.MembershipType`
/// See: https://create.roblox.com/docs/reference/engine/enums/MembershipType
@luau.global("Enum.MembershipType")
pub fn roblox_enum() -> RobloxEnum(MembershipType)

@target(luau)
/// Roblox enum item `MembershipType.None`.
@luau.global("Enum.MembershipType.None")
pub fn none() -> MembershipType

@target(luau)
/// Roblox enum item `MembershipType.BuildersClub`.
@luau.global("Enum.MembershipType.BuildersClub")
pub fn builders_club() -> MembershipType

@target(luau)
/// Roblox enum item `MembershipType.TurboBuildersClub`.
@luau.global("Enum.MembershipType.TurboBuildersClub")
pub fn turbo_builders_club() -> MembershipType

@target(luau)
/// Roblox enum item `MembershipType.OutrageousBuildersClub`.
@luau.global("Enum.MembershipType.OutrageousBuildersClub")
pub fn outrageous_builders_club() -> MembershipType

@target(luau)
/// Roblox enum item `MembershipType.Premium`.
@luau.global("Enum.MembershipType.Premium")
pub fn premium() -> MembershipType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(MembershipType),
  _: MembershipType,
) -> Nil {
  Nil
}
