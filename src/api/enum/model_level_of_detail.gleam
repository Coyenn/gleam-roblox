// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ModelLevelOfDetail}

/// Controls the level of detail for Models in experiences with instance streaming enabled.
///
/// Roblox: `Enum.ModelLevelOfDetail`
/// See: https://create.roblox.com/docs/reference/engine/enums/ModelLevelOfDetail
@target(luau)
@luau.global("Enum.ModelLevelOfDetail")
pub fn roblox_enum() -> RobloxEnum(ModelLevelOfDetail)

/// Roblox enum item `ModelLevelOfDetail.Automatic`.
@target(luau)
@luau.global("Enum.ModelLevelOfDetail.Automatic")
pub fn automatic() -> ModelLevelOfDetail

/// Roblox enum item `ModelLevelOfDetail.StreamingMesh`.
@target(luau)
@luau.global("Enum.ModelLevelOfDetail.StreamingMesh")
pub fn streaming_mesh() -> ModelLevelOfDetail

/// Roblox enum item `ModelLevelOfDetail.Disabled`.
@target(luau)
@luau.global("Enum.ModelLevelOfDetail.Disabled")
pub fn disabled() -> ModelLevelOfDetail

/// Roblox enum item `ModelLevelOfDetail.SLIM`.
@target(luau)
@luau.global("Enum.ModelLevelOfDetail.SLIM")
pub fn slim() -> ModelLevelOfDetail


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ModelLevelOfDetail), _: ModelLevelOfDetail) -> Nil {
  Nil
}