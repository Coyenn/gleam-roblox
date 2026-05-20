// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type BulkMoveMode}

@target(luau)
/// Gets the Roblox `BulkMoveMode` enum object.
///
/// Roblox: `Enum.BulkMoveMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/BulkMoveMode
@luau.global("Enum.BulkMoveMode")
pub fn roblox_enum() -> RobloxEnum(BulkMoveMode)

@target(luau)
/// Roblox enum item `BulkMoveMode.FireAllEvents`.
@luau.global("Enum.BulkMoveMode.FireAllEvents")
pub fn fire_all_events() -> BulkMoveMode

@target(luau)
/// Roblox enum item `BulkMoveMode.FireCFrameChanged`.
@luau.global("Enum.BulkMoveMode.FireCFrameChanged")
pub fn fire_cframe_changed() -> BulkMoveMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(BulkMoveMode),
  _: BulkMoveMode,
) -> Nil {
  Nil
}
