// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type BorderMode}

@target(luau)
/// Used by GuiObject.BorderMode to determine where borders are placed.
///
/// Roblox: `Enum.BorderMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/BorderMode
@luau.global("Enum.BorderMode")
pub fn roblox_enum() -> RobloxEnum(BorderMode)

@target(luau)
/// Roblox enum item `BorderMode.Outline`.
@luau.global("Enum.BorderMode.Outline")
pub fn outline() -> BorderMode

@target(luau)
/// Roblox enum item `BorderMode.Middle`.
@luau.global("Enum.BorderMode.Middle")
pub fn middle() -> BorderMode

@target(luau)
/// Roblox enum item `BorderMode.Inset`.
@luau.global("Enum.BorderMode.Inset")
pub fn inset() -> BorderMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(BorderMode), _: BorderMode) -> Nil {
  Nil
}
