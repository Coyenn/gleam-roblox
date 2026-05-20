// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TeleportType}

@target(luau)
/// Determines the type of teleport destination for a TeleportService teleport call.
///
/// Roblox: `Enum.TeleportType`
/// See: https://create.roblox.com/docs/reference/engine/enums/TeleportType
@luau.global("Enum.TeleportType")
pub fn roblox_enum() -> RobloxEnum(TeleportType)

@target(luau)
/// Roblox enum item `TeleportType.ToPlace`.
@luau.global("Enum.TeleportType.ToPlace")
pub fn to_place() -> TeleportType

@target(luau)
/// Roblox enum item `TeleportType.ToInstance`.
@luau.global("Enum.TeleportType.ToInstance")
pub fn to_instance() -> TeleportType

@target(luau)
/// Roblox enum item `TeleportType.ToReservedServer`.
@luau.global("Enum.TeleportType.ToReservedServer")
pub fn to_reserved_server() -> TeleportType

@target(luau)
/// Roblox enum item `TeleportType.ToVIPServer`.
@luau.global("Enum.TeleportType.ToVIPServer")
pub fn to_vip_server() -> TeleportType

@target(luau)
/// Roblox enum item `TeleportType.ToInstanceBack`.
@luau.global("Enum.TeleportType.ToInstanceBack")
pub fn to_instance_back() -> TeleportType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TeleportType),
  _: TeleportType,
) -> Nil {
  Nil
}
