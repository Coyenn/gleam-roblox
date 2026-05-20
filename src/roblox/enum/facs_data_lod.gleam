// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type FACSDataLod}

@target(luau)
/// Gets the Roblox `FACSDataLod` enum object.
///
/// Roblox: `Enum.FACSDataLod`
/// See: https://create.roblox.com/docs/reference/engine/enums/FACSDataLod
@luau.global("Enum.FACSDataLod")
pub fn roblox_enum() -> RobloxEnum(FACSDataLod)

@target(luau)
/// Roblox enum item `FACSDataLod.LOD0`.
@luau.global("Enum.FACSDataLod.LOD0")
pub fn lod0() -> FACSDataLod

@target(luau)
/// Roblox enum item `FACSDataLod.LOD1`.
@luau.global("Enum.FACSDataLod.LOD1")
pub fn lod1() -> FACSDataLod

@target(luau)
/// Roblox enum item `FACSDataLod.LODCount`.
@luau.global("Enum.FACSDataLod.LODCount")
pub fn lod_count() -> FACSDataLod

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(FACSDataLod),
  _: FACSDataLod,
) -> Nil {
  Nil
}
