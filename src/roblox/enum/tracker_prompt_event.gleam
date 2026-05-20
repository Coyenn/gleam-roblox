// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TrackerPromptEvent}

/// Gets the Roblox `TrackerPromptEvent` enum object.
///
/// Roblox: `Enum.TrackerPromptEvent`
/// See: https://create.roblox.com/docs/reference/engine/enums/TrackerPromptEvent
@target(luau)
@luau.global("Enum.TrackerPromptEvent")
pub fn roblox_enum() -> RobloxEnum(TrackerPromptEvent)

/// Roblox enum item `TrackerPromptEvent.LODCameraRecommendDisable`.
@target(luau)
@luau.global("Enum.TrackerPromptEvent.LODCameraRecommendDisable")
pub fn lod_camera_recommend_disable() -> TrackerPromptEvent


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TrackerPromptEvent), _: TrackerPromptEvent) -> Nil {
  Nil
}