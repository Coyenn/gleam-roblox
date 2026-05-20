// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type SystemThemeValue}

/// Gets the Roblox `SystemThemeValue` enum object.
///
/// Roblox: `Enum.SystemThemeValue`
/// See: https://create.roblox.com/docs/reference/engine/enums/SystemThemeValue
@target(luau)
@luau.global("Enum.SystemThemeValue")
pub fn roblox_enum() -> RobloxEnum(SystemThemeValue)

/// Roblox enum item `SystemThemeValue.error`.
@target(luau)
@luau.global("Enum.SystemThemeValue.error")
pub fn error() -> SystemThemeValue

/// Roblox enum item `SystemThemeValue.light`.
@target(luau)
@luau.global("Enum.SystemThemeValue.light")
pub fn light() -> SystemThemeValue

/// Roblox enum item `SystemThemeValue.dark`.
@target(luau)
@luau.global("Enum.SystemThemeValue.dark")
pub fn dark() -> SystemThemeValue

/// Roblox enum item `SystemThemeValue.systemLight`.
@target(luau)
@luau.global("Enum.SystemThemeValue.systemLight")
pub fn system_light() -> SystemThemeValue

/// Roblox enum item `SystemThemeValue.systemDark`.
@target(luau)
@luau.global("Enum.SystemThemeValue.systemDark")
pub fn system_dark() -> SystemThemeValue


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(SystemThemeValue), _: SystemThemeValue) -> Nil {
  Nil
}