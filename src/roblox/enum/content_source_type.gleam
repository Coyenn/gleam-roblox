// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ContentSourceType}

@target(luau)
/// The source type of a Content value.
///
/// Roblox: `Enum.ContentSourceType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ContentSourceType
@luau.global("Enum.ContentSourceType")
pub fn roblox_enum() -> RobloxEnum(ContentSourceType)

@target(luau)
/// Roblox enum item `ContentSourceType.None`.
@luau.global("Enum.ContentSourceType.None")
pub fn none() -> ContentSourceType

@target(luau)
/// Roblox enum item `ContentSourceType.Uri`.
@luau.global("Enum.ContentSourceType.Uri")
pub fn uri() -> ContentSourceType

@target(luau)
/// Roblox enum item `ContentSourceType.Object`.
@luau.global("Enum.ContentSourceType.Object")
pub fn object() -> ContentSourceType

@target(luau)
/// Roblox enum item `ContentSourceType.Opaque`.
@luau.global("Enum.ContentSourceType.Opaque")
pub fn opaque_() -> ContentSourceType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ContentSourceType),
  _: ContentSourceType,
) -> Nil {
  Nil
}
