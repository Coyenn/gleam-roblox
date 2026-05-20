// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type StudioCaptureScreenshotFormat}

@target(luau)
/// Gets the Roblox `StudioCaptureScreenshotFormat` enum object.
///
/// Roblox: `Enum.StudioCaptureScreenshotFormat`
/// See: https://create.roblox.com/docs/reference/engine/enums/StudioCaptureScreenshotFormat
@luau.global("Enum.StudioCaptureScreenshotFormat")
pub fn roblox_enum() -> RobloxEnum(StudioCaptureScreenshotFormat)

@target(luau)
/// Roblox enum item `StudioCaptureScreenshotFormat.RGBA8`.
@luau.global("Enum.StudioCaptureScreenshotFormat.RGBA8")
pub fn rgba8() -> StudioCaptureScreenshotFormat

@target(luau)
/// Roblox enum item `StudioCaptureScreenshotFormat.PNG`.
@luau.global("Enum.StudioCaptureScreenshotFormat.PNG")
pub fn png() -> StudioCaptureScreenshotFormat

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(StudioCaptureScreenshotFormat),
  _: StudioCaptureScreenshotFormat,
) -> Nil {
  Nil
}
