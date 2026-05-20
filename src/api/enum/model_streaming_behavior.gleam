// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ModelStreamingBehavior}

/// Controls how Models are sent to clients in experiences with instance streaming enabled.
///
/// Roblox: `Enum.ModelStreamingBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/ModelStreamingBehavior
@target(luau)
@luau.global("Enum.ModelStreamingBehavior")
pub fn roblox_enum() -> RobloxEnum(ModelStreamingBehavior)

/// Roblox enum item `ModelStreamingBehavior.Default`.
@target(luau)
@luau.global("Enum.ModelStreamingBehavior.Default")
pub fn default() -> ModelStreamingBehavior

/// Roblox enum item `ModelStreamingBehavior.Legacy`.
@target(luau)
@luau.global("Enum.ModelStreamingBehavior.Legacy")
pub fn legacy() -> ModelStreamingBehavior

/// Roblox enum item `ModelStreamingBehavior.Improved`.
@target(luau)
@luau.global("Enum.ModelStreamingBehavior.Improved")
pub fn improved() -> ModelStreamingBehavior


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ModelStreamingBehavior), _: ModelStreamingBehavior) -> Nil {
  Nil
}