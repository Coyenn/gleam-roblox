// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type IntermediateMeshGenerationResult}

/// Gets the Roblox `IntermediateMeshGenerationResult` enum object.
///
/// Roblox: `Enum.IntermediateMeshGenerationResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/IntermediateMeshGenerationResult
@target(luau)
@luau.global("Enum.IntermediateMeshGenerationResult")
pub fn roblox_enum() -> RobloxEnum(IntermediateMeshGenerationResult)

/// Roblox enum item `IntermediateMeshGenerationResult.HighQualityMesh`.
@target(luau)
@luau.global("Enum.IntermediateMeshGenerationResult.HighQualityMesh")
pub fn high_quality_mesh() -> IntermediateMeshGenerationResult


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(IntermediateMeshGenerationResult), _: IntermediateMeshGenerationResult) -> Nil {
  Nil
}