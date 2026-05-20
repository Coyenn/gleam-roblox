// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type FACSDataLod}

/// Gets the Roblox `FACSDataLod` enum object.
///
/// Roblox: `Enum.FACSDataLod`
/// See: https://create.roblox.com/docs/reference/engine/enums/FACSDataLod
@target(luau)
@luau.global("Enum.FACSDataLod")
pub fn roblox_enum() -> RobloxEnum(FACSDataLod)

/// Roblox enum item `FACSDataLod.LOD0`.
@target(luau)
@luau.global("Enum.FACSDataLod.LOD0")
pub fn lod0() -> FACSDataLod

/// Roblox enum item `FACSDataLod.LOD1`.
@target(luau)
@luau.global("Enum.FACSDataLod.LOD1")
pub fn lod1() -> FACSDataLod

/// Roblox enum item `FACSDataLod.LODCount`.
@target(luau)
@luau.global("Enum.FACSDataLod.LODCount")
pub fn lod_count() -> FACSDataLod


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(FACSDataLod), _: FACSDataLod) -> Nil {
  Nil
}