// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AdFormat}

@target(luau)
/// Gets the Roblox `AdFormat` enum object.
///
/// Roblox: `Enum.AdFormat`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdFormat
@luau.global("Enum.AdFormat")
pub fn roblox_enum() -> RobloxEnum(AdFormat)

@target(luau)
/// Roblox enum item `AdFormat.RewardedVideo`.
@luau.global("Enum.AdFormat.RewardedVideo")
pub fn rewarded_video() -> AdFormat

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AdFormat), _: AdFormat) -> Nil {
  Nil
}
