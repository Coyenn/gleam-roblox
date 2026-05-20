// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type KeywordFilterType}

@target(luau)
/// Determines if a filter is 'inclusive' or 'exclusive'.
///
/// Roblox: `Enum.KeywordFilterType`
/// See: https://create.roblox.com/docs/reference/engine/enums/KeywordFilterType
@luau.global("Enum.KeywordFilterType")
pub fn roblox_enum() -> RobloxEnum(KeywordFilterType)

@target(luau)
/// Roblox enum item `KeywordFilterType.Include`.
@luau.global("Enum.KeywordFilterType.Include")
pub fn include() -> KeywordFilterType

@target(luau)
/// Roblox enum item `KeywordFilterType.Exclude`.
@luau.global("Enum.KeywordFilterType.Exclude")
pub fn exclude() -> KeywordFilterType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(KeywordFilterType),
  _: KeywordFilterType,
) -> Nil {
  Nil
}
