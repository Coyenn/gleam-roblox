// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type UploadCaptureResult}

/// Gets the Roblox `UploadCaptureResult` enum object.
///
/// Roblox: `Enum.UploadCaptureResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/UploadCaptureResult
@target(luau)
@luau.global("Enum.UploadCaptureResult")
pub fn roblox_enum() -> RobloxEnum(UploadCaptureResult)

/// Roblox enum item `UploadCaptureResult.Success`.
@target(luau)
@luau.global("Enum.UploadCaptureResult.Success")
pub fn success() -> UploadCaptureResult

/// Roblox enum item `UploadCaptureResult.NeedPermission`.
@target(luau)
@luau.global("Enum.UploadCaptureResult.NeedPermission")
pub fn need_permission() -> UploadCaptureResult

/// Roblox enum item `UploadCaptureResult.CaptureModerated`.
@target(luau)
@luau.global("Enum.UploadCaptureResult.CaptureModerated")
pub fn capture_moderated() -> UploadCaptureResult

/// Roblox enum item `UploadCaptureResult.CaptureNotInGallery`.
@target(luau)
@luau.global("Enum.UploadCaptureResult.CaptureNotInGallery")
pub fn capture_not_in_gallery() -> UploadCaptureResult

/// Roblox enum item `UploadCaptureResult.IneligibleCapture`.
@target(luau)
@luau.global("Enum.UploadCaptureResult.IneligibleCapture")
pub fn ineligible_capture() -> UploadCaptureResult

/// Roblox enum item `UploadCaptureResult.UploadQuotaReached`.
@target(luau)
@luau.global("Enum.UploadCaptureResult.UploadQuotaReached")
pub fn upload_quota_reached() -> UploadCaptureResult

/// Roblox enum item `UploadCaptureResult.UploadPending`.
@target(luau)
@luau.global("Enum.UploadCaptureResult.UploadPending")
pub fn upload_pending() -> UploadCaptureResult

/// Roblox enum item `UploadCaptureResult.UploadFailed`.
@target(luau)
@luau.global("Enum.UploadCaptureResult.UploadFailed")
pub fn upload_failed() -> UploadCaptureResult


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(UploadCaptureResult), _: UploadCaptureResult) -> Nil {
  Nil
}