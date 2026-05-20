// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ElasticBehavior}

@target(luau)
/// This enum is used by ScrollingFrame.ElasticBehavior to control when elastic scrolling is active on touch‑enabled devices.
///
/// Roblox: `Enum.ElasticBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/ElasticBehavior
@luau.global("Enum.ElasticBehavior")
pub fn roblox_enum() -> RobloxEnum(ElasticBehavior)

@target(luau)
/// Roblox enum item `ElasticBehavior.WhenScrollable`.
@luau.global("Enum.ElasticBehavior.WhenScrollable")
pub fn when_scrollable() -> ElasticBehavior

@target(luau)
/// Roblox enum item `ElasticBehavior.Always`.
@luau.global("Enum.ElasticBehavior.Always")
pub fn always() -> ElasticBehavior

@target(luau)
/// Roblox enum item `ElasticBehavior.Never`.
@luau.global("Enum.ElasticBehavior.Never")
pub fn never() -> ElasticBehavior

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ElasticBehavior),
  _: ElasticBehavior,
) -> Nil {
  Nil
}
