// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type BorderMode}

/// Used by GuiObject.BorderMode to determine where borders are placed.
///
/// Roblox: `Enum.BorderMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/BorderMode
@target(luau)
@luau.global("Enum.BorderMode")
pub fn roblox_enum() -> RobloxEnum(BorderMode)

/// Roblox enum item `BorderMode.Outline`.
@target(luau)
@luau.global("Enum.BorderMode.Outline")
pub fn outline() -> BorderMode

/// Roblox enum item `BorderMode.Middle`.
@target(luau)
@luau.global("Enum.BorderMode.Middle")
pub fn middle() -> BorderMode

/// Roblox enum item `BorderMode.Inset`.
@target(luau)
@luau.global("Enum.BorderMode.Inset")
pub fn inset() -> BorderMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(BorderMode), _: BorderMode) -> Nil {
  Nil
}