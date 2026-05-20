// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CaptureType}

/// Gets the Roblox `CaptureType` enum object.
///
/// Roblox: `Enum.CaptureType`
/// See: https://create.roblox.com/docs/reference/engine/enums/CaptureType
@target(luau)
@luau.global("Enum.CaptureType")
pub fn roblox_enum() -> RobloxEnum(CaptureType)

/// Roblox enum item `CaptureType.Screenshot`.
@target(luau)
@luau.global("Enum.CaptureType.Screenshot")
pub fn screenshot() -> CaptureType

/// Roblox enum item `CaptureType.Video`.
@target(luau)
@luau.global("Enum.CaptureType.Video")
pub fn video() -> CaptureType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CaptureType), _: CaptureType) -> Nil {
  Nil
}