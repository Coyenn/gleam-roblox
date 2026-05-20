// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type WrapLayerAutoSkin}

@target(luau)
/// Gets the Roblox `WrapLayerAutoSkin` enum object.
///
/// Roblox: `Enum.WrapLayerAutoSkin`
/// See: https://create.roblox.com/docs/reference/engine/enums/WrapLayerAutoSkin
@luau.global("Enum.WrapLayerAutoSkin")
pub fn roblox_enum() -> RobloxEnum(WrapLayerAutoSkin)

@target(luau)
/// Roblox enum item `WrapLayerAutoSkin.Disabled`.
@luau.global("Enum.WrapLayerAutoSkin.Disabled")
pub fn disabled() -> WrapLayerAutoSkin

@target(luau)
/// Roblox enum item `WrapLayerAutoSkin.EnabledPreserve`.
@luau.global("Enum.WrapLayerAutoSkin.EnabledPreserve")
pub fn enabled_preserve() -> WrapLayerAutoSkin

@target(luau)
/// Roblox enum item `WrapLayerAutoSkin.EnabledOverride`.
@luau.global("Enum.WrapLayerAutoSkin.EnabledOverride")
pub fn enabled_override() -> WrapLayerAutoSkin

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(WrapLayerAutoSkin),
  _: WrapLayerAutoSkin,
) -> Nil {
  Nil
}
