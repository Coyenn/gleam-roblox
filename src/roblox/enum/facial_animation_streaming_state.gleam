// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type FacialAnimationStreamingState}

@target(luau)
/// Gets the Roblox `FacialAnimationStreamingState` enum object.
///
/// Roblox: `Enum.FacialAnimationStreamingState`
/// See: https://create.roblox.com/docs/reference/engine/enums/FacialAnimationStreamingState
@luau.global("Enum.FacialAnimationStreamingState")
pub fn roblox_enum() -> RobloxEnum(FacialAnimationStreamingState)

@target(luau)
/// Roblox enum item `FacialAnimationStreamingState.None`.
@luau.global("Enum.FacialAnimationStreamingState.None")
pub fn none() -> FacialAnimationStreamingState

@target(luau)
/// Roblox enum item `FacialAnimationStreamingState.Audio`.
@luau.global("Enum.FacialAnimationStreamingState.Audio")
pub fn audio() -> FacialAnimationStreamingState

@target(luau)
/// Roblox enum item `FacialAnimationStreamingState.Video`.
@luau.global("Enum.FacialAnimationStreamingState.Video")
pub fn video() -> FacialAnimationStreamingState

@target(luau)
/// Roblox enum item `FacialAnimationStreamingState.Place`.
@luau.global("Enum.FacialAnimationStreamingState.Place")
pub fn place() -> FacialAnimationStreamingState

@target(luau)
/// Roblox enum item `FacialAnimationStreamingState.Server`.
@luau.global("Enum.FacialAnimationStreamingState.Server")
pub fn server() -> FacialAnimationStreamingState

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(FacialAnimationStreamingState),
  _: FacialAnimationStreamingState,
) -> Nil {
  Nil
}
