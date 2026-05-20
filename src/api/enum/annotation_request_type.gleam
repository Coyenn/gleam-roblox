// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AnnotationRequestType}

/// Gets the Roblox `AnnotationRequestType` enum object.
///
/// Roblox: `Enum.AnnotationRequestType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnnotationRequestType
@target(luau)
@luau.global("Enum.AnnotationRequestType")
pub fn roblox_enum() -> RobloxEnum(AnnotationRequestType)

/// Roblox enum item `AnnotationRequestType.Unknown`.
@target(luau)
@luau.global("Enum.AnnotationRequestType.Unknown")
pub fn unknown() -> AnnotationRequestType

/// Roblox enum item `AnnotationRequestType.Create`.
@target(luau)
@luau.global("Enum.AnnotationRequestType.Create")
pub fn create() -> AnnotationRequestType

/// Roblox enum item `AnnotationRequestType.Resolve`.
@target(luau)
@luau.global("Enum.AnnotationRequestType.Resolve")
pub fn resolve() -> AnnotationRequestType

/// Roblox enum item `AnnotationRequestType.Delete`.
@target(luau)
@luau.global("Enum.AnnotationRequestType.Delete")
pub fn delete() -> AnnotationRequestType

/// Roblox enum item `AnnotationRequestType.Edit`.
@target(luau)
@luau.global("Enum.AnnotationRequestType.Edit")
pub fn edit() -> AnnotationRequestType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AnnotationRequestType), _: AnnotationRequestType) -> Nil {
  Nil
}