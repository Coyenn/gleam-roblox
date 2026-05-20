// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type StreamOutBehavior}

/// Determines how content is streamed out from Player clients.
///
/// Roblox: `Enum.StreamOutBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/StreamOutBehavior
@target(luau)
@luau.global("Enum.StreamOutBehavior")
pub fn roblox_enum() -> RobloxEnum(StreamOutBehavior)

/// Roblox enum item `StreamOutBehavior.Default`.
@target(luau)
@luau.global("Enum.StreamOutBehavior.Default")
pub fn default() -> StreamOutBehavior

/// Roblox enum item `StreamOutBehavior.LowMemory`.
@target(luau)
@luau.global("Enum.StreamOutBehavior.LowMemory")
pub fn low_memory() -> StreamOutBehavior

/// Roblox enum item `StreamOutBehavior.Opportunistic`.
@target(luau)
@luau.global("Enum.StreamOutBehavior.Opportunistic")
pub fn opportunistic() -> StreamOutBehavior


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(StreamOutBehavior), _: StreamOutBehavior) -> Nil {
  Nil
}