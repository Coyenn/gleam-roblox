// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AdTeleportMethod}

@target(luau)
/// Gets the Roblox `AdTeleportMethod` enum object.
///
/// Roblox: `Enum.AdTeleportMethod`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdTeleportMethod
@luau.global("Enum.AdTeleportMethod")
pub fn roblox_enum() -> RobloxEnum(AdTeleportMethod)

@target(luau)
/// Roblox enum item `AdTeleportMethod.Undefined`.
@luau.global("Enum.AdTeleportMethod.Undefined")
pub fn undefined() -> AdTeleportMethod

@target(luau)
/// Roblox enum item `AdTeleportMethod.PortalForward`.
@luau.global("Enum.AdTeleportMethod.PortalForward")
pub fn portal_forward() -> AdTeleportMethod

@target(luau)
/// Roblox enum item `AdTeleportMethod.InGameMenuBackButton`.
@luau.global("Enum.AdTeleportMethod.InGameMenuBackButton")
pub fn in_game_menu_back_button() -> AdTeleportMethod

@target(luau)
/// Roblox enum item `AdTeleportMethod.UIBackButton`.
@luau.global("Enum.AdTeleportMethod.UIBackButton")
pub fn ui_back_button() -> AdTeleportMethod

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AdTeleportMethod),
  _: AdTeleportMethod,
) -> Nil {
  Nil
}
