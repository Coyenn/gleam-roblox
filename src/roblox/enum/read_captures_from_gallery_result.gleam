// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ReadCapturesFromGalleryResult}

@target(luau)
/// Gets the Roblox `ReadCapturesFromGalleryResult` enum object.
///
/// Roblox: `Enum.ReadCapturesFromGalleryResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/ReadCapturesFromGalleryResult
@luau.global("Enum.ReadCapturesFromGalleryResult")
pub fn roblox_enum() -> RobloxEnum(ReadCapturesFromGalleryResult)

@target(luau)
/// Roblox enum item `ReadCapturesFromGalleryResult.Success`.
@luau.global("Enum.ReadCapturesFromGalleryResult.Success")
pub fn success() -> ReadCapturesFromGalleryResult

@target(luau)
/// Roblox enum item `ReadCapturesFromGalleryResult.NeedPermission`.
@luau.global("Enum.ReadCapturesFromGalleryResult.NeedPermission")
pub fn need_permission() -> ReadCapturesFromGalleryResult

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ReadCapturesFromGalleryResult),
  _: ReadCapturesFromGalleryResult,
) -> Nil {
  Nil
}
