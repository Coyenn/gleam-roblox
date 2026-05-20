// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AdTeleportMethod}

/// Gets the Roblox `AdTeleportMethod` enum object.
///
/// Roblox: `Enum.AdTeleportMethod`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdTeleportMethod
@target(luau)
@luau.global("Enum.AdTeleportMethod")
pub fn roblox_enum() -> RobloxEnum(AdTeleportMethod)

/// Roblox enum item `AdTeleportMethod.Undefined`.
@target(luau)
@luau.global("Enum.AdTeleportMethod.Undefined")
pub fn undefined() -> AdTeleportMethod

/// Roblox enum item `AdTeleportMethod.PortalForward`.
@target(luau)
@luau.global("Enum.AdTeleportMethod.PortalForward")
pub fn portal_forward() -> AdTeleportMethod

/// Roblox enum item `AdTeleportMethod.InGameMenuBackButton`.
@target(luau)
@luau.global("Enum.AdTeleportMethod.InGameMenuBackButton")
pub fn in_game_menu_back_button() -> AdTeleportMethod

/// Roblox enum item `AdTeleportMethod.UIBackButton`.
@target(luau)
@luau.global("Enum.AdTeleportMethod.UIBackButton")
pub fn ui_back_button() -> AdTeleportMethod


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AdTeleportMethod), _: AdTeleportMethod) -> Nil {
  Nil
}