// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AnnotationRequestStatus}

/// Gets the Roblox `AnnotationRequestStatus` enum object.
///
/// Roblox: `Enum.AnnotationRequestStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnnotationRequestStatus
@target(luau)
@luau.global("Enum.AnnotationRequestStatus")
pub fn roblox_enum() -> RobloxEnum(AnnotationRequestStatus)

/// Roblox enum item `AnnotationRequestStatus.Success`.
@target(luau)
@luau.global("Enum.AnnotationRequestStatus.Success")
pub fn success() -> AnnotationRequestStatus

/// Roblox enum item `AnnotationRequestStatus.Loading`.
@target(luau)
@luau.global("Enum.AnnotationRequestStatus.Loading")
pub fn loading() -> AnnotationRequestStatus

/// Roblox enum item `AnnotationRequestStatus.ErrorInternalFailure`.
@target(luau)
@luau.global("Enum.AnnotationRequestStatus.ErrorInternalFailure")
pub fn error_internal_failure() -> AnnotationRequestStatus

/// Roblox enum item `AnnotationRequestStatus.ErrorNotFound`.
@target(luau)
@luau.global("Enum.AnnotationRequestStatus.ErrorNotFound")
pub fn error_not_found() -> AnnotationRequestStatus

/// Roblox enum item `AnnotationRequestStatus.ErrorModerated`.
@target(luau)
@luau.global("Enum.AnnotationRequestStatus.ErrorModerated")
pub fn error_moderated() -> AnnotationRequestStatus


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AnnotationRequestStatus), _: AnnotationRequestStatus) -> Nil {
  Nil
}