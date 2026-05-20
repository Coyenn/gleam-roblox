// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type WrapLayerAutoSkin}

/// Gets the Roblox `WrapLayerAutoSkin` enum object.
///
/// Roblox: `Enum.WrapLayerAutoSkin`
/// See: https://create.roblox.com/docs/reference/engine/enums/WrapLayerAutoSkin
@target(luau)
@luau.global("Enum.WrapLayerAutoSkin")
pub fn roblox_enum() -> RobloxEnum(WrapLayerAutoSkin)

/// Roblox enum item `WrapLayerAutoSkin.Disabled`.
@target(luau)
@luau.global("Enum.WrapLayerAutoSkin.Disabled")
pub fn disabled() -> WrapLayerAutoSkin

/// Roblox enum item `WrapLayerAutoSkin.EnabledPreserve`.
@target(luau)
@luau.global("Enum.WrapLayerAutoSkin.EnabledPreserve")
pub fn enabled_preserve() -> WrapLayerAutoSkin

/// Roblox enum item `WrapLayerAutoSkin.EnabledOverride`.
@target(luau)
@luau.global("Enum.WrapLayerAutoSkin.EnabledOverride")
pub fn enabled_override() -> WrapLayerAutoSkin


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(WrapLayerAutoSkin), _: WrapLayerAutoSkin) -> Nil {
  Nil
}