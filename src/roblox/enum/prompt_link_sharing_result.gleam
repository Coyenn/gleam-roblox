// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type PromptLinkSharingResult}

/// Gets the Roblox `PromptLinkSharingResult` enum object.
///
/// Roblox: `Enum.PromptLinkSharingResult`
@target(luau)
@luau.global("Enum.PromptLinkSharingResult")
pub fn roblox_enum() -> RobloxEnum(PromptLinkSharingResult)

/// Roblox enum item `PromptLinkSharingResult.Success`.
@target(luau)
@luau.global("Enum.PromptLinkSharingResult.Success")
pub fn success() -> PromptLinkSharingResult

/// Roblox enum item `PromptLinkSharingResult.PlayerLeft`.
@target(luau)
@luau.global("Enum.PromptLinkSharingResult.PlayerLeft")
pub fn player_left() -> PromptLinkSharingResult

/// Roblox enum item `PromptLinkSharingResult.InvalidLaunchData`.
@target(luau)
@luau.global("Enum.PromptLinkSharingResult.InvalidLaunchData")
pub fn invalid_launch_data() -> PromptLinkSharingResult


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(PromptLinkSharingResult), _: PromptLinkSharingResult) -> Nil {
  Nil
}