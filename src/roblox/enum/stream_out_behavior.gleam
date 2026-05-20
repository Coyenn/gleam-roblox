// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type StreamOutBehavior}

@target(luau)
/// Determines how content is streamed out from Player clients.
///
/// Roblox: `Enum.StreamOutBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/StreamOutBehavior
@luau.global("Enum.StreamOutBehavior")
pub fn roblox_enum() -> RobloxEnum(StreamOutBehavior)

@target(luau)
/// Roblox enum item `StreamOutBehavior.Default`.
@luau.global("Enum.StreamOutBehavior.Default")
pub fn default() -> StreamOutBehavior

@target(luau)
/// Roblox enum item `StreamOutBehavior.LowMemory`.
@luau.global("Enum.StreamOutBehavior.LowMemory")
pub fn low_memory() -> StreamOutBehavior

@target(luau)
/// Roblox enum item `StreamOutBehavior.Opportunistic`.
@luau.global("Enum.StreamOutBehavior.Opportunistic")
pub fn opportunistic() -> StreamOutBehavior

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(StreamOutBehavior),
  _: StreamOutBehavior,
) -> Nil {
  Nil
}
