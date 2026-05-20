// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type TeleportType}

/// Determines the type of teleport destination for a TeleportService teleport call.
///
/// Roblox: `Enum.TeleportType`
/// See: https://create.roblox.com/docs/reference/engine/enums/TeleportType
@target(luau)
@luau.global("Enum.TeleportType")
pub fn roblox_enum() -> RobloxEnum(TeleportType)

/// Roblox enum item `TeleportType.ToPlace`.
@target(luau)
@luau.global("Enum.TeleportType.ToPlace")
pub fn to_place() -> TeleportType

/// Roblox enum item `TeleportType.ToInstance`.
@target(luau)
@luau.global("Enum.TeleportType.ToInstance")
pub fn to_instance() -> TeleportType

/// Roblox enum item `TeleportType.ToReservedServer`.
@target(luau)
@luau.global("Enum.TeleportType.ToReservedServer")
pub fn to_reserved_server() -> TeleportType

/// Roblox enum item `TeleportType.ToVIPServer`.
@target(luau)
@luau.global("Enum.TeleportType.ToVIPServer")
pub fn to_vip_server() -> TeleportType

/// Roblox enum item `TeleportType.ToInstanceBack`.
@target(luau)
@luau.global("Enum.TeleportType.ToInstanceBack")
pub fn to_instance_back() -> TeleportType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TeleportType), _: TeleportType) -> Nil {
  Nil
}