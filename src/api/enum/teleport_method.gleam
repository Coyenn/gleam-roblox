// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type TeleportMethod}

/// Gets the Roblox `TeleportMethod` enum object.
///
/// Roblox: `Enum.TeleportMethod`
/// See: https://create.roblox.com/docs/reference/engine/enums/TeleportMethod
@target(luau)
@luau.global("Enum.TeleportMethod")
pub fn roblox_enum() -> RobloxEnum(TeleportMethod)

/// Roblox enum item `TeleportMethod.TeleportToSpawnByName`.
@target(luau)
@luau.global("Enum.TeleportMethod.TeleportToSpawnByName")
pub fn teleport_to_spawn_by_name() -> TeleportMethod

/// Roblox enum item `TeleportMethod.TeleportToPlaceInstance`.
@target(luau)
@luau.global("Enum.TeleportMethod.TeleportToPlaceInstance")
pub fn teleport_to_place_instance() -> TeleportMethod

/// Roblox enum item `TeleportMethod.TeleportToPrivateServer`.
@target(luau)
@luau.global("Enum.TeleportMethod.TeleportToPrivateServer")
pub fn teleport_to_private_server() -> TeleportMethod

/// Roblox enum item `TeleportMethod.TeleportPartyAsync`.
@target(luau)
@luau.global("Enum.TeleportMethod.TeleportPartyAsync")
pub fn teleport_party_async() -> TeleportMethod

/// Roblox enum item `TeleportMethod.TeleportToVIPServer`.
@target(luau)
@luau.global("Enum.TeleportMethod.TeleportToVIPServer")
pub fn teleport_to_vip_server() -> TeleportMethod

/// Roblox enum item `TeleportMethod.TeleportToInstanceBack`.
@target(luau)
@luau.global("Enum.TeleportMethod.TeleportToInstanceBack")
pub fn teleport_to_instance_back() -> TeleportMethod

/// Roblox enum item `TeleportMethod.TeleportUnknown`.
@target(luau)
@luau.global("Enum.TeleportMethod.TeleportUnknown")
pub fn teleport_unknown() -> TeleportMethod


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TeleportMethod), _: TeleportMethod) -> Nil {
  Nil
}