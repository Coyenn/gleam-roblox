// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ModelLevelOfDetail}

@target(luau)
/// Controls the level of detail for Models in experiences with instance streaming enabled.
///
/// Roblox: `Enum.ModelLevelOfDetail`
/// See: https://create.roblox.com/docs/reference/engine/enums/ModelLevelOfDetail
@luau.global("Enum.ModelLevelOfDetail")
pub fn roblox_enum() -> RobloxEnum(ModelLevelOfDetail)

@target(luau)
/// Roblox enum item `ModelLevelOfDetail.Automatic`.
@luau.global("Enum.ModelLevelOfDetail.Automatic")
pub fn automatic() -> ModelLevelOfDetail

@target(luau)
/// Roblox enum item `ModelLevelOfDetail.StreamingMesh`.
@luau.global("Enum.ModelLevelOfDetail.StreamingMesh")
pub fn streaming_mesh() -> ModelLevelOfDetail

@target(luau)
/// Roblox enum item `ModelLevelOfDetail.Disabled`.
@luau.global("Enum.ModelLevelOfDetail.Disabled")
pub fn disabled() -> ModelLevelOfDetail

@target(luau)
/// Roblox enum item `ModelLevelOfDetail.SLIM`.
@luau.global("Enum.ModelLevelOfDetail.SLIM")
pub fn slim() -> ModelLevelOfDetail

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ModelLevelOfDetail),
  _: ModelLevelOfDetail,
) -> Nil {
  Nil
}
