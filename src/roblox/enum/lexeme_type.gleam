// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type LexemeType}

@target(luau)
/// Gets the Roblox `LexemeType` enum object.
///
/// Roblox: `Enum.LexemeType`
/// See: https://create.roblox.com/docs/reference/engine/enums/LexemeType
@luau.global("Enum.LexemeType")
pub fn roblox_enum() -> RobloxEnum(LexemeType)

@target(luau)
/// Roblox enum item `LexemeType.Eof`.
@luau.global("Enum.LexemeType.Eof")
pub fn eof() -> LexemeType

@target(luau)
/// Roblox enum item `LexemeType.Name`.
@luau.global("Enum.LexemeType.Name")
pub fn name() -> LexemeType

@target(luau)
/// Roblox enum item `LexemeType.QuotedString`.
@luau.global("Enum.LexemeType.QuotedString")
pub fn quoted_string() -> LexemeType

@target(luau)
/// Roblox enum item `LexemeType.Number`.
@luau.global("Enum.LexemeType.Number")
pub fn number() -> LexemeType

@target(luau)
/// Roblox enum item `LexemeType.And`.
@luau.global("Enum.LexemeType.And")
pub fn and() -> LexemeType

@target(luau)
/// Roblox enum item `LexemeType.Or`.
@luau.global("Enum.LexemeType.Or")
pub fn or() -> LexemeType

@target(luau)
/// Roblox enum item `LexemeType.Equal`.
@luau.global("Enum.LexemeType.Equal")
pub fn equal() -> LexemeType

@target(luau)
/// Roblox enum item `LexemeType.TildeEqual`.
@luau.global("Enum.LexemeType.TildeEqual")
pub fn tilde_equal() -> LexemeType

@target(luau)
/// Roblox enum item `LexemeType.GreaterThan`.
@luau.global("Enum.LexemeType.GreaterThan")
pub fn greater_than() -> LexemeType

@target(luau)
/// Roblox enum item `LexemeType.GreaterThanEqual`.
@luau.global("Enum.LexemeType.GreaterThanEqual")
pub fn greater_than_equal() -> LexemeType

@target(luau)
/// Roblox enum item `LexemeType.LessThan`.
@luau.global("Enum.LexemeType.LessThan")
pub fn less_than() -> LexemeType

@target(luau)
/// Roblox enum item `LexemeType.LessThanEqual`.
@luau.global("Enum.LexemeType.LessThanEqual")
pub fn less_than_equal() -> LexemeType

@target(luau)
/// Roblox enum item `LexemeType.Colon`.
@luau.global("Enum.LexemeType.Colon")
pub fn colon() -> LexemeType

@target(luau)
/// Roblox enum item `LexemeType.Dot`.
@luau.global("Enum.LexemeType.Dot")
pub fn dot() -> LexemeType

@target(luau)
/// Roblox enum item `LexemeType.LeftParenthesis`.
@luau.global("Enum.LexemeType.LeftParenthesis")
pub fn left_parenthesis() -> LexemeType

@target(luau)
/// Roblox enum item `LexemeType.RightParenthesis`.
@luau.global("Enum.LexemeType.RightParenthesis")
pub fn right_parenthesis() -> LexemeType

@target(luau)
/// Roblox enum item `LexemeType.Star`.
@luau.global("Enum.LexemeType.Star")
pub fn star() -> LexemeType

@target(luau)
/// Roblox enum item `LexemeType.DoubleStar`.
@luau.global("Enum.LexemeType.DoubleStar")
pub fn double_star() -> LexemeType

@target(luau)
/// Roblox enum item `LexemeType.ReservedSpecial`.
@luau.global("Enum.LexemeType.ReservedSpecial")
pub fn reserved_special() -> LexemeType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(LexemeType), _: LexemeType) -> Nil {
  Nil
}
