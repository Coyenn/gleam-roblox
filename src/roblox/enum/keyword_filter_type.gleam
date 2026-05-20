// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type KeywordFilterType}

/// Determines if a filter is 'inclusive' or 'exclusive'.
///
/// Roblox: `Enum.KeywordFilterType`
/// See: https://create.roblox.com/docs/reference/engine/enums/KeywordFilterType
@target(luau)
@luau.global("Enum.KeywordFilterType")
pub fn roblox_enum() -> RobloxEnum(KeywordFilterType)

/// Roblox enum item `KeywordFilterType.Include`.
@target(luau)
@luau.global("Enum.KeywordFilterType.Include")
pub fn include() -> KeywordFilterType

/// Roblox enum item `KeywordFilterType.Exclude`.
@target(luau)
@luau.global("Enum.KeywordFilterType.Exclude")
pub fn exclude() -> KeywordFilterType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(KeywordFilterType), _: KeywordFilterType) -> Nil {
  Nil
}