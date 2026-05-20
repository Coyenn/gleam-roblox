// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TeleportMethod}

@target(luau)
/// Gets the Roblox `TeleportMethod` enum object.
///
/// Roblox: `Enum.TeleportMethod`
/// See: https://create.roblox.com/docs/reference/engine/enums/TeleportMethod
@luau.global("Enum.TeleportMethod")
pub fn roblox_enum() -> RobloxEnum(TeleportMethod)

@target(luau)
/// Roblox enum item `TeleportMethod.TeleportToSpawnByName`.
@luau.global("Enum.TeleportMethod.TeleportToSpawnByName")
pub fn teleport_to_spawn_by_name() -> TeleportMethod

@target(luau)
/// Roblox enum item `TeleportMethod.TeleportToPlaceInstance`.
@luau.global("Enum.TeleportMethod.TeleportToPlaceInstance")
pub fn teleport_to_place_instance() -> TeleportMethod

@target(luau)
/// Roblox enum item `TeleportMethod.TeleportToPrivateServer`.
@luau.global("Enum.TeleportMethod.TeleportToPrivateServer")
pub fn teleport_to_private_server() -> TeleportMethod

@target(luau)
/// Roblox enum item `TeleportMethod.TeleportPartyAsync`.
@luau.global("Enum.TeleportMethod.TeleportPartyAsync")
pub fn teleport_party_async() -> TeleportMethod

@target(luau)
/// Roblox enum item `TeleportMethod.TeleportToVIPServer`.
@luau.global("Enum.TeleportMethod.TeleportToVIPServer")
pub fn teleport_to_vip_server() -> TeleportMethod

@target(luau)
/// Roblox enum item `TeleportMethod.TeleportToInstanceBack`.
@luau.global("Enum.TeleportMethod.TeleportToInstanceBack")
pub fn teleport_to_instance_back() -> TeleportMethod

@target(luau)
/// Roblox enum item `TeleportMethod.TeleportUnknown`.
@luau.global("Enum.TeleportMethod.TeleportUnknown")
pub fn teleport_unknown() -> TeleportMethod

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TeleportMethod),
  _: TeleportMethod,
) -> Nil {
  Nil
}
