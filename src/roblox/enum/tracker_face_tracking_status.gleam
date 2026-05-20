// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TrackerFaceTrackingStatus}

@target(luau)
/// Gets the Roblox `TrackerFaceTrackingStatus` enum object.
///
/// Roblox: `Enum.TrackerFaceTrackingStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/TrackerFaceTrackingStatus
@luau.global("Enum.TrackerFaceTrackingStatus")
pub fn roblox_enum() -> RobloxEnum(TrackerFaceTrackingStatus)

@target(luau)
/// Roblox enum item `TrackerFaceTrackingStatus.FaceTrackingSuccess`.
@luau.global("Enum.TrackerFaceTrackingStatus.FaceTrackingSuccess")
pub fn face_tracking_success() -> TrackerFaceTrackingStatus

@target(luau)
/// Roblox enum item `TrackerFaceTrackingStatus.FaceTrackingNoFaceFound`.
@luau.global("Enum.TrackerFaceTrackingStatus.FaceTrackingNoFaceFound")
pub fn face_tracking_no_face_found() -> TrackerFaceTrackingStatus

@target(luau)
/// Roblox enum item `TrackerFaceTrackingStatus.FaceTrackingUnknown`.
@luau.global("Enum.TrackerFaceTrackingStatus.FaceTrackingUnknown")
pub fn face_tracking_unknown() -> TrackerFaceTrackingStatus

@target(luau)
/// Roblox enum item `TrackerFaceTrackingStatus.FaceTrackingLost`.
@luau.global("Enum.TrackerFaceTrackingStatus.FaceTrackingLost")
pub fn face_tracking_lost() -> TrackerFaceTrackingStatus

@target(luau)
/// Roblox enum item `TrackerFaceTrackingStatus.FaceTrackingHasTrackingError`.
@luau.global("Enum.TrackerFaceTrackingStatus.FaceTrackingHasTrackingError")
pub fn face_tracking_has_tracking_error() -> TrackerFaceTrackingStatus

@target(luau)
/// Roblox enum item `TrackerFaceTrackingStatus.FaceTrackingIsOccluded`.
@luau.global("Enum.TrackerFaceTrackingStatus.FaceTrackingIsOccluded")
pub fn face_tracking_is_occluded() -> TrackerFaceTrackingStatus

@target(luau)
/// Roblox enum item `TrackerFaceTrackingStatus.FaceTrackingUninitialized`.
@luau.global("Enum.TrackerFaceTrackingStatus.FaceTrackingUninitialized")
pub fn face_tracking_uninitialized() -> TrackerFaceTrackingStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TrackerFaceTrackingStatus),
  _: TrackerFaceTrackingStatus,
) -> Nil {
  Nil
}
