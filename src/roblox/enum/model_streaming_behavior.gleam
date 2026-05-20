// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ModelStreamingBehavior}

@target(luau)
/// Controls how Models are sent to clients in experiences with instance streaming enabled.
///
/// Roblox: `Enum.ModelStreamingBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/ModelStreamingBehavior
@luau.global("Enum.ModelStreamingBehavior")
pub fn roblox_enum() -> RobloxEnum(ModelStreamingBehavior)

@target(luau)
/// Roblox enum item `ModelStreamingBehavior.Default`.
@luau.global("Enum.ModelStreamingBehavior.Default")
pub fn default() -> ModelStreamingBehavior

@target(luau)
/// Roblox enum item `ModelStreamingBehavior.Legacy`.
@luau.global("Enum.ModelStreamingBehavior.Legacy")
pub fn legacy() -> ModelStreamingBehavior

@target(luau)
/// Roblox enum item `ModelStreamingBehavior.Improved`.
@luau.global("Enum.ModelStreamingBehavior.Improved")
pub fn improved() -> ModelStreamingBehavior

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ModelStreamingBehavior),
  _: ModelStreamingBehavior,
) -> Nil {
  Nil
}
