// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ModelStreamingMode}

/// Controls stream in and out behavior of a model.
///
/// Roblox: `Enum.ModelStreamingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ModelStreamingMode
@target(luau)
@luau.global("Enum.ModelStreamingMode")
pub fn roblox_enum() -> RobloxEnum(ModelStreamingMode)

/// Roblox enum item `ModelStreamingMode.Default`.
@target(luau)
@luau.global("Enum.ModelStreamingMode.Default")
pub fn default() -> ModelStreamingMode

/// Roblox enum item `ModelStreamingMode.Atomic`.
@target(luau)
@luau.global("Enum.ModelStreamingMode.Atomic")
pub fn atomic() -> ModelStreamingMode

/// Roblox enum item `ModelStreamingMode.Persistent`.
@target(luau)
@luau.global("Enum.ModelStreamingMode.Persistent")
pub fn persistent() -> ModelStreamingMode

/// Roblox enum item `ModelStreamingMode.PersistentPerPlayer`.
@target(luau)
@luau.global("Enum.ModelStreamingMode.PersistentPerPlayer")
pub fn persistent_per_player() -> ModelStreamingMode

/// Roblox enum item `ModelStreamingMode.Nonatomic`.
@target(luau)
@luau.global("Enum.ModelStreamingMode.Nonatomic")
pub fn nonatomic() -> ModelStreamingMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ModelStreamingMode), _: ModelStreamingMode) -> Nil {
  Nil
}