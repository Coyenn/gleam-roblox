// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ElasticBehavior}

/// This enum is used by ScrollingFrame.ElasticBehavior to control when elastic scrolling is active on touch‑enabled devices.
///
/// Roblox: `Enum.ElasticBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/ElasticBehavior
@target(luau)
@luau.global("Enum.ElasticBehavior")
pub fn roblox_enum() -> RobloxEnum(ElasticBehavior)

/// Roblox enum item `ElasticBehavior.WhenScrollable`.
@target(luau)
@luau.global("Enum.ElasticBehavior.WhenScrollable")
pub fn when_scrollable() -> ElasticBehavior

/// Roblox enum item `ElasticBehavior.Always`.
@target(luau)
@luau.global("Enum.ElasticBehavior.Always")
pub fn always() -> ElasticBehavior

/// Roblox enum item `ElasticBehavior.Never`.
@target(luau)
@luau.global("Enum.ElasticBehavior.Never")
pub fn never() -> ElasticBehavior


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ElasticBehavior), _: ElasticBehavior) -> Nil {
  Nil
}