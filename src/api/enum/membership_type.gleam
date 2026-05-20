// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type MembershipType}

/// The membership type of a Player.
///
/// Roblox: `Enum.MembershipType`
/// See: https://create.roblox.com/docs/reference/engine/enums/MembershipType
@target(luau)
@luau.global("Enum.MembershipType")
pub fn roblox_enum() -> RobloxEnum(MembershipType)

/// Roblox enum item `MembershipType.None`.
@target(luau)
@luau.global("Enum.MembershipType.None")
pub fn none() -> MembershipType

/// Roblox enum item `MembershipType.BuildersClub`.
@target(luau)
@luau.global("Enum.MembershipType.BuildersClub")
pub fn builders_club() -> MembershipType

/// Roblox enum item `MembershipType.TurboBuildersClub`.
@target(luau)
@luau.global("Enum.MembershipType.TurboBuildersClub")
pub fn turbo_builders_club() -> MembershipType

/// Roblox enum item `MembershipType.OutrageousBuildersClub`.
@target(luau)
@luau.global("Enum.MembershipType.OutrageousBuildersClub")
pub fn outrageous_builders_club() -> MembershipType

/// Roblox enum item `MembershipType.Premium`.
@target(luau)
@luau.global("Enum.MembershipType.Premium")
pub fn premium() -> MembershipType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(MembershipType), _: MembershipType) -> Nil {
  Nil
}