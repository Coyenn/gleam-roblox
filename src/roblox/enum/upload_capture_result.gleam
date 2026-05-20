// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type UploadCaptureResult}

@target(luau)
/// Gets the Roblox `UploadCaptureResult` enum object.
///
/// Roblox: `Enum.UploadCaptureResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/UploadCaptureResult
@luau.global("Enum.UploadCaptureResult")
pub fn roblox_enum() -> RobloxEnum(UploadCaptureResult)

@target(luau)
/// Roblox enum item `UploadCaptureResult.Success`.
@luau.global("Enum.UploadCaptureResult.Success")
pub fn success() -> UploadCaptureResult

@target(luau)
/// Roblox enum item `UploadCaptureResult.NeedPermission`.
@luau.global("Enum.UploadCaptureResult.NeedPermission")
pub fn need_permission() -> UploadCaptureResult

@target(luau)
/// Roblox enum item `UploadCaptureResult.CaptureModerated`.
@luau.global("Enum.UploadCaptureResult.CaptureModerated")
pub fn capture_moderated() -> UploadCaptureResult

@target(luau)
/// Roblox enum item `UploadCaptureResult.CaptureNotInGallery`.
@luau.global("Enum.UploadCaptureResult.CaptureNotInGallery")
pub fn capture_not_in_gallery() -> UploadCaptureResult

@target(luau)
/// Roblox enum item `UploadCaptureResult.IneligibleCapture`.
@luau.global("Enum.UploadCaptureResult.IneligibleCapture")
pub fn ineligible_capture() -> UploadCaptureResult

@target(luau)
/// Roblox enum item `UploadCaptureResult.UploadQuotaReached`.
@luau.global("Enum.UploadCaptureResult.UploadQuotaReached")
pub fn upload_quota_reached() -> UploadCaptureResult

@target(luau)
/// Roblox enum item `UploadCaptureResult.UploadPending`.
@luau.global("Enum.UploadCaptureResult.UploadPending")
pub fn upload_pending() -> UploadCaptureResult

@target(luau)
/// Roblox enum item `UploadCaptureResult.UploadFailed`.
@luau.global("Enum.UploadCaptureResult.UploadFailed")
pub fn upload_failed() -> UploadCaptureResult

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(UploadCaptureResult),
  _: UploadCaptureResult,
) -> Nil {
  Nil
}
