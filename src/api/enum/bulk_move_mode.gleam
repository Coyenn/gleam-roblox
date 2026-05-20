// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type BulkMoveMode}

/// Gets the Roblox `BulkMoveMode` enum object.
///
/// Roblox: `Enum.BulkMoveMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/BulkMoveMode
@target(luau)
@luau.global("Enum.BulkMoveMode")
pub fn roblox_enum() -> RobloxEnum(BulkMoveMode)

/// Roblox enum item `BulkMoveMode.FireAllEvents`.
@target(luau)
@luau.global("Enum.BulkMoveMode.FireAllEvents")
pub fn fire_all_events() -> BulkMoveMode

/// Roblox enum item `BulkMoveMode.FireCFrameChanged`.
@target(luau)
@luau.global("Enum.BulkMoveMode.FireCFrameChanged")
pub fn fire_cframe_changed() -> BulkMoveMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(BulkMoveMode), _: BulkMoveMode) -> Nil {
  Nil
}