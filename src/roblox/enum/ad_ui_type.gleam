// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AdUIType}

/// Gets the Roblox `AdUIType` enum object.
///
/// Roblox: `Enum.AdUIType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdUIType
@target(luau)
@luau.global("Enum.AdUIType")
pub fn roblox_enum() -> RobloxEnum(AdUIType)

/// Roblox enum item `AdUIType.None`.
@target(luau)
@luau.global("Enum.AdUIType.None")
pub fn none() -> AdUIType

/// Roblox enum item `AdUIType.Image`.
@target(luau)
@luau.global("Enum.AdUIType.Image")
pub fn image() -> AdUIType

/// Roblox enum item `AdUIType.Video`.
@target(luau)
@luau.global("Enum.AdUIType.Video")
pub fn video() -> AdUIType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AdUIType), _: AdUIType) -> Nil {
  Nil
}