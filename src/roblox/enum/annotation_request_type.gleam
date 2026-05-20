// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnnotationRequestType}

@target(luau)
/// Gets the Roblox `AnnotationRequestType` enum object.
///
/// Roblox: `Enum.AnnotationRequestType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnnotationRequestType
@luau.global("Enum.AnnotationRequestType")
pub fn roblox_enum() -> RobloxEnum(AnnotationRequestType)

@target(luau)
/// Roblox enum item `AnnotationRequestType.Unknown`.
@luau.global("Enum.AnnotationRequestType.Unknown")
pub fn unknown() -> AnnotationRequestType

@target(luau)
/// Roblox enum item `AnnotationRequestType.Create`.
@luau.global("Enum.AnnotationRequestType.Create")
pub fn create() -> AnnotationRequestType

@target(luau)
/// Roblox enum item `AnnotationRequestType.Resolve`.
@luau.global("Enum.AnnotationRequestType.Resolve")
pub fn resolve() -> AnnotationRequestType

@target(luau)
/// Roblox enum item `AnnotationRequestType.Delete`.
@luau.global("Enum.AnnotationRequestType.Delete")
pub fn delete() -> AnnotationRequestType

@target(luau)
/// Roblox enum item `AnnotationRequestType.Edit`.
@luau.global("Enum.AnnotationRequestType.Edit")
pub fn edit() -> AnnotationRequestType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AnnotationRequestType),
  _: AnnotationRequestType,
) -> Nil {
  Nil
}
