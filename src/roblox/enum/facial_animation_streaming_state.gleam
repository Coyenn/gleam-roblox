// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type FacialAnimationStreamingState}

/// Gets the Roblox `FacialAnimationStreamingState` enum object.
///
/// Roblox: `Enum.FacialAnimationStreamingState`
/// See: https://create.roblox.com/docs/reference/engine/enums/FacialAnimationStreamingState
@target(luau)
@luau.global("Enum.FacialAnimationStreamingState")
pub fn roblox_enum() -> RobloxEnum(FacialAnimationStreamingState)

/// Roblox enum item `FacialAnimationStreamingState.None`.
@target(luau)
@luau.global("Enum.FacialAnimationStreamingState.None")
pub fn none() -> FacialAnimationStreamingState

/// Roblox enum item `FacialAnimationStreamingState.Audio`.
@target(luau)
@luau.global("Enum.FacialAnimationStreamingState.Audio")
pub fn audio() -> FacialAnimationStreamingState

/// Roblox enum item `FacialAnimationStreamingState.Video`.
@target(luau)
@luau.global("Enum.FacialAnimationStreamingState.Video")
pub fn video() -> FacialAnimationStreamingState

/// Roblox enum item `FacialAnimationStreamingState.Place`.
@target(luau)
@luau.global("Enum.FacialAnimationStreamingState.Place")
pub fn place() -> FacialAnimationStreamingState

/// Roblox enum item `FacialAnimationStreamingState.Server`.
@target(luau)
@luau.global("Enum.FacialAnimationStreamingState.Server")
pub fn server() -> FacialAnimationStreamingState


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(FacialAnimationStreamingState), _: FacialAnimationStreamingState) -> Nil {
  Nil
}