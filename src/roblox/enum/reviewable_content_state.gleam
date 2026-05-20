// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ReviewableContentState}

@target(luau)
/// Gets the Roblox `ReviewableContentState` enum object.
///
/// Roblox: `Enum.ReviewableContentState`
@luau.global("Enum.ReviewableContentState")
pub fn roblox_enum() -> RobloxEnum(ReviewableContentState)

@target(luau)
/// Roblox enum item `ReviewableContentState.Pending`.
@luau.global("Enum.ReviewableContentState.Pending")
pub fn pending() -> ReviewableContentState

@target(luau)
/// Roblox enum item `ReviewableContentState.Completed`.
@luau.global("Enum.ReviewableContentState.Completed")
pub fn completed() -> ReviewableContentState

@target(luau)
/// Roblox enum item `ReviewableContentState.Failed`.
@luau.global("Enum.ReviewableContentState.Failed")
pub fn failed() -> ReviewableContentState

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ReviewableContentState),
  _: ReviewableContentState,
) -> Nil {
  Nil
}
