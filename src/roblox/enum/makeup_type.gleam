// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type MakeupType}

@target(luau)
/// Gets the Roblox `MakeupType` enum object.
///
/// Roblox: `Enum.MakeupType`
/// See: https://create.roblox.com/docs/reference/engine/enums/MakeupType
@luau.global("Enum.MakeupType")
pub fn roblox_enum() -> RobloxEnum(MakeupType)

@target(luau)
/// Roblox enum item `MakeupType.Face`.
@luau.global("Enum.MakeupType.Face")
pub fn face() -> MakeupType

@target(luau)
/// Roblox enum item `MakeupType.Lip`.
@luau.global("Enum.MakeupType.Lip")
pub fn lip() -> MakeupType

@target(luau)
/// Roblox enum item `MakeupType.Eye`.
@luau.global("Enum.MakeupType.Eye")
pub fn eye() -> MakeupType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(MakeupType), _: MakeupType) -> Nil {
  Nil
}
