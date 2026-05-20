// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AutoIndentRule}

/// Gets the Roblox `AutoIndentRule` enum object.
///
/// Roblox: `Enum.AutoIndentRule`
/// See: https://create.roblox.com/docs/reference/engine/enums/AutoIndentRule
@target(luau)
@luau.global("Enum.AutoIndentRule")
pub fn roblox_enum() -> RobloxEnum(AutoIndentRule)

/// Roblox enum item `AutoIndentRule.Off`.
@target(luau)
@luau.global("Enum.AutoIndentRule.Off")
pub fn off() -> AutoIndentRule

/// Roblox enum item `AutoIndentRule.Absolute`.
@target(luau)
@luau.global("Enum.AutoIndentRule.Absolute")
pub fn absolute() -> AutoIndentRule

/// Roblox enum item `AutoIndentRule.Relative`.
@target(luau)
@luau.global("Enum.AutoIndentRule.Relative")
pub fn relative() -> AutoIndentRule


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AutoIndentRule), _: AutoIndentRule) -> Nil {
  Nil
}