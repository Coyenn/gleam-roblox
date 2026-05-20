// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type MakeupType}

/// Gets the Roblox `MakeupType` enum object.
///
/// Roblox: `Enum.MakeupType`
/// See: https://create.roblox.com/docs/reference/engine/enums/MakeupType
@target(luau)
@luau.global("Enum.MakeupType")
pub fn roblox_enum() -> RobloxEnum(MakeupType)

/// Roblox enum item `MakeupType.Face`.
@target(luau)
@luau.global("Enum.MakeupType.Face")
pub fn face() -> MakeupType

/// Roblox enum item `MakeupType.Lip`.
@target(luau)
@luau.global("Enum.MakeupType.Lip")
pub fn lip() -> MakeupType

/// Roblox enum item `MakeupType.Eye`.
@target(luau)
@luau.global("Enum.MakeupType.Eye")
pub fn eye() -> MakeupType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(MakeupType), _: MakeupType) -> Nil {
  Nil
}