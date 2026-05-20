// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AdFormat}

/// Gets the Roblox `AdFormat` enum object.
///
/// Roblox: `Enum.AdFormat`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdFormat
@target(luau)
@luau.global("Enum.AdFormat")
pub fn roblox_enum() -> RobloxEnum(AdFormat)

/// Roblox enum item `AdFormat.RewardedVideo`.
@target(luau)
@luau.global("Enum.AdFormat.RewardedVideo")
pub fn rewarded_video() -> AdFormat


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AdFormat), _: AdFormat) -> Nil {
  Nil
}