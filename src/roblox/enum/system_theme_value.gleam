// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SystemThemeValue}

@target(luau)
/// Gets the Roblox `SystemThemeValue` enum object.
///
/// Roblox: `Enum.SystemThemeValue`
/// See: https://create.roblox.com/docs/reference/engine/enums/SystemThemeValue
@luau.global("Enum.SystemThemeValue")
pub fn roblox_enum() -> RobloxEnum(SystemThemeValue)

@target(luau)
/// Roblox enum item `SystemThemeValue.error`.
@luau.global("Enum.SystemThemeValue.error")
pub fn error() -> SystemThemeValue

@target(luau)
/// Roblox enum item `SystemThemeValue.light`.
@luau.global("Enum.SystemThemeValue.light")
pub fn light() -> SystemThemeValue

@target(luau)
/// Roblox enum item `SystemThemeValue.dark`.
@luau.global("Enum.SystemThemeValue.dark")
pub fn dark() -> SystemThemeValue

@target(luau)
/// Roblox enum item `SystemThemeValue.systemLight`.
@luau.global("Enum.SystemThemeValue.systemLight")
pub fn system_light() -> SystemThemeValue

@target(luau)
/// Roblox enum item `SystemThemeValue.systemDark`.
@luau.global("Enum.SystemThemeValue.systemDark")
pub fn system_dark() -> SystemThemeValue

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(SystemThemeValue),
  _: SystemThemeValue,
) -> Nil {
  Nil
}
