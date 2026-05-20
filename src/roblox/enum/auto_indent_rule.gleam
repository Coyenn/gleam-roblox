// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AutoIndentRule}

@target(luau)
/// Gets the Roblox `AutoIndentRule` enum object.
///
/// Roblox: `Enum.AutoIndentRule`
/// See: https://create.roblox.com/docs/reference/engine/enums/AutoIndentRule
@luau.global("Enum.AutoIndentRule")
pub fn roblox_enum() -> RobloxEnum(AutoIndentRule)

@target(luau)
/// Roblox enum item `AutoIndentRule.Off`.
@luau.global("Enum.AutoIndentRule.Off")
pub fn off() -> AutoIndentRule

@target(luau)
/// Roblox enum item `AutoIndentRule.Absolute`.
@luau.global("Enum.AutoIndentRule.Absolute")
pub fn absolute() -> AutoIndentRule

@target(luau)
/// Roblox enum item `AutoIndentRule.Relative`.
@luau.global("Enum.AutoIndentRule.Relative")
pub fn relative() -> AutoIndentRule

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AutoIndentRule),
  _: AutoIndentRule,
) -> Nil {
  Nil
}
