// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AdUIType}

@target(luau)
/// Gets the Roblox `AdUIType` enum object.
///
/// Roblox: `Enum.AdUIType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdUIType
@luau.global("Enum.AdUIType")
pub fn roblox_enum() -> RobloxEnum(AdUIType)

@target(luau)
/// Roblox enum item `AdUIType.None`.
@luau.global("Enum.AdUIType.None")
pub fn none() -> AdUIType

@target(luau)
/// Roblox enum item `AdUIType.Image`.
@luau.global("Enum.AdUIType.Image")
pub fn image() -> AdUIType

@target(luau)
/// Roblox enum item `AdUIType.Video`.
@luau.global("Enum.AdUIType.Video")
pub fn video() -> AdUIType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AdUIType), _: AdUIType) -> Nil {
  Nil
}
