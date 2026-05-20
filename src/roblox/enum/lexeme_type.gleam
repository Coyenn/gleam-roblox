// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type LexemeType}

/// Gets the Roblox `LexemeType` enum object.
///
/// Roblox: `Enum.LexemeType`
/// See: https://create.roblox.com/docs/reference/engine/enums/LexemeType
@target(luau)
@luau.global("Enum.LexemeType")
pub fn roblox_enum() -> RobloxEnum(LexemeType)

/// Roblox enum item `LexemeType.Eof`.
@target(luau)
@luau.global("Enum.LexemeType.Eof")
pub fn eof() -> LexemeType

/// Roblox enum item `LexemeType.Name`.
@target(luau)
@luau.global("Enum.LexemeType.Name")
pub fn name() -> LexemeType

/// Roblox enum item `LexemeType.QuotedString`.
@target(luau)
@luau.global("Enum.LexemeType.QuotedString")
pub fn quoted_string() -> LexemeType

/// Roblox enum item `LexemeType.Number`.
@target(luau)
@luau.global("Enum.LexemeType.Number")
pub fn number() -> LexemeType

/// Roblox enum item `LexemeType.And`.
@target(luau)
@luau.global("Enum.LexemeType.And")
pub fn and() -> LexemeType

/// Roblox enum item `LexemeType.Or`.
@target(luau)
@luau.global("Enum.LexemeType.Or")
pub fn or() -> LexemeType

/// Roblox enum item `LexemeType.Equal`.
@target(luau)
@luau.global("Enum.LexemeType.Equal")
pub fn equal() -> LexemeType

/// Roblox enum item `LexemeType.TildeEqual`.
@target(luau)
@luau.global("Enum.LexemeType.TildeEqual")
pub fn tilde_equal() -> LexemeType

/// Roblox enum item `LexemeType.GreaterThan`.
@target(luau)
@luau.global("Enum.LexemeType.GreaterThan")
pub fn greater_than() -> LexemeType

/// Roblox enum item `LexemeType.GreaterThanEqual`.
@target(luau)
@luau.global("Enum.LexemeType.GreaterThanEqual")
pub fn greater_than_equal() -> LexemeType

/// Roblox enum item `LexemeType.LessThan`.
@target(luau)
@luau.global("Enum.LexemeType.LessThan")
pub fn less_than() -> LexemeType

/// Roblox enum item `LexemeType.LessThanEqual`.
@target(luau)
@luau.global("Enum.LexemeType.LessThanEqual")
pub fn less_than_equal() -> LexemeType

/// Roblox enum item `LexemeType.Colon`.
@target(luau)
@luau.global("Enum.LexemeType.Colon")
pub fn colon() -> LexemeType

/// Roblox enum item `LexemeType.Dot`.
@target(luau)
@luau.global("Enum.LexemeType.Dot")
pub fn dot() -> LexemeType

/// Roblox enum item `LexemeType.LeftParenthesis`.
@target(luau)
@luau.global("Enum.LexemeType.LeftParenthesis")
pub fn left_parenthesis() -> LexemeType

/// Roblox enum item `LexemeType.RightParenthesis`.
@target(luau)
@luau.global("Enum.LexemeType.RightParenthesis")
pub fn right_parenthesis() -> LexemeType

/// Roblox enum item `LexemeType.Star`.
@target(luau)
@luau.global("Enum.LexemeType.Star")
pub fn star() -> LexemeType

/// Roblox enum item `LexemeType.DoubleStar`.
@target(luau)
@luau.global("Enum.LexemeType.DoubleStar")
pub fn double_star() -> LexemeType

/// Roblox enum item `LexemeType.ReservedSpecial`.
@target(luau)
@luau.global("Enum.LexemeType.ReservedSpecial")
pub fn reserved_special() -> LexemeType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(LexemeType), _: LexemeType) -> Nil {
  Nil
}