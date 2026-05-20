// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type Style}

/// The Style Enum is used to set what style of supports the TrussPart has.
///
/// Roblox: `Enum.Style`
/// See: https://create.roblox.com/docs/reference/engine/enums/Style
@target(luau)
@luau.global("Enum.Style")
pub fn roblox_enum() -> RobloxEnum(Style)

/// Roblox enum item `Style.AlternatingSupports`.
@target(luau)
@luau.global("Enum.Style.AlternatingSupports")
pub fn alternating_supports() -> Style

/// Roblox enum item `Style.BridgeStyleSupports`.
@target(luau)
@luau.global("Enum.Style.BridgeStyleSupports")
pub fn bridge_style_supports() -> Style

/// Roblox enum item `Style.NoSupports`.
@target(luau)
@luau.global("Enum.Style.NoSupports")
pub fn no_supports() -> Style


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(Style), _: Style) -> Nil {
  Nil
}