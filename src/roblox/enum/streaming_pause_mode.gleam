// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type StreamingPauseMode}

/// Determines how a client should handle not having enough content streamed in to continue playing properly.
///
/// Roblox: `Enum.StreamingPauseMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/StreamingPauseMode
@target(luau)
@luau.global("Enum.StreamingPauseMode")
pub fn roblox_enum() -> RobloxEnum(StreamingPauseMode)

/// Roblox enum item `StreamingPauseMode.Default`.
@target(luau)
@luau.global("Enum.StreamingPauseMode.Default")
pub fn default() -> StreamingPauseMode

/// Roblox enum item `StreamingPauseMode.Disabled`.
@target(luau)
@luau.global("Enum.StreamingPauseMode.Disabled")
pub fn disabled() -> StreamingPauseMode

/// Roblox enum item `StreamingPauseMode.ClientPhysicsPause`.
@target(luau)
@luau.global("Enum.StreamingPauseMode.ClientPhysicsPause")
pub fn client_physics_pause() -> StreamingPauseMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(StreamingPauseMode), _: StreamingPauseMode) -> Nil {
  Nil
}