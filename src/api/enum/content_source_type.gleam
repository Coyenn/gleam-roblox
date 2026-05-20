// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ContentSourceType}

/// The source type of a Content value.
///
/// Roblox: `Enum.ContentSourceType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ContentSourceType
@target(luau)
@luau.global("Enum.ContentSourceType")
pub fn roblox_enum() -> RobloxEnum(ContentSourceType)

/// Roblox enum item `ContentSourceType.None`.
@target(luau)
@luau.global("Enum.ContentSourceType.None")
pub fn none() -> ContentSourceType

/// Roblox enum item `ContentSourceType.Uri`.
@target(luau)
@luau.global("Enum.ContentSourceType.Uri")
pub fn uri() -> ContentSourceType

/// Roblox enum item `ContentSourceType.Object`.
@target(luau)
@luau.global("Enum.ContentSourceType.Object")
pub fn object() -> ContentSourceType

/// Roblox enum item `ContentSourceType.Opaque`.
@target(luau)
@luau.global("Enum.ContentSourceType.Opaque")
pub fn opaque_() -> ContentSourceType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ContentSourceType), _: ContentSourceType) -> Nil {
  Nil
}