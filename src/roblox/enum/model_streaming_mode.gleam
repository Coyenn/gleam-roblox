// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ModelStreamingMode}

@target(luau)
/// Controls stream in and out behavior of a model.
///
/// Roblox: `Enum.ModelStreamingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ModelStreamingMode
@luau.global("Enum.ModelStreamingMode")
pub fn roblox_enum() -> RobloxEnum(ModelStreamingMode)

@target(luau)
/// Roblox enum item `ModelStreamingMode.Default`.
@luau.global("Enum.ModelStreamingMode.Default")
pub fn default() -> ModelStreamingMode

@target(luau)
/// Roblox enum item `ModelStreamingMode.Atomic`.
@luau.global("Enum.ModelStreamingMode.Atomic")
pub fn atomic() -> ModelStreamingMode

@target(luau)
/// Roblox enum item `ModelStreamingMode.Persistent`.
@luau.global("Enum.ModelStreamingMode.Persistent")
pub fn persistent() -> ModelStreamingMode

@target(luau)
/// Roblox enum item `ModelStreamingMode.PersistentPerPlayer`.
@luau.global("Enum.ModelStreamingMode.PersistentPerPlayer")
pub fn persistent_per_player() -> ModelStreamingMode

@target(luau)
/// Roblox enum item `ModelStreamingMode.Nonatomic`.
@luau.global("Enum.ModelStreamingMode.Nonatomic")
pub fn nonatomic() -> ModelStreamingMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ModelStreamingMode),
  _: ModelStreamingMode,
) -> Nil {
  Nil
}
