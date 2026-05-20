// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ReadCapturesFromGalleryResult}

/// Gets the Roblox `ReadCapturesFromGalleryResult` enum object.
///
/// Roblox: `Enum.ReadCapturesFromGalleryResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/ReadCapturesFromGalleryResult
@target(luau)
@luau.global("Enum.ReadCapturesFromGalleryResult")
pub fn roblox_enum() -> RobloxEnum(ReadCapturesFromGalleryResult)

/// Roblox enum item `ReadCapturesFromGalleryResult.Success`.
@target(luau)
@luau.global("Enum.ReadCapturesFromGalleryResult.Success")
pub fn success() -> ReadCapturesFromGalleryResult

/// Roblox enum item `ReadCapturesFromGalleryResult.NeedPermission`.
@target(luau)
@luau.global("Enum.ReadCapturesFromGalleryResult.NeedPermission")
pub fn need_permission() -> ReadCapturesFromGalleryResult


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ReadCapturesFromGalleryResult), _: ReadCapturesFromGalleryResult) -> Nil {
  Nil
}