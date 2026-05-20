// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TrackerPromptEvent}

@target(luau)
/// Gets the Roblox `TrackerPromptEvent` enum object.
///
/// Roblox: `Enum.TrackerPromptEvent`
/// See: https://create.roblox.com/docs/reference/engine/enums/TrackerPromptEvent
@luau.global("Enum.TrackerPromptEvent")
pub fn roblox_enum() -> RobloxEnum(TrackerPromptEvent)

@target(luau)
/// Roblox enum item `TrackerPromptEvent.LODCameraRecommendDisable`.
@luau.global("Enum.TrackerPromptEvent.LODCameraRecommendDisable")
pub fn lod_camera_recommend_disable() -> TrackerPromptEvent

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TrackerPromptEvent),
  _: TrackerPromptEvent,
) -> Nil {
  Nil
}
