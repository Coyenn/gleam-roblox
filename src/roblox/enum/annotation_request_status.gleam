// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnnotationRequestStatus}

@target(luau)
/// Gets the Roblox `AnnotationRequestStatus` enum object.
///
/// Roblox: `Enum.AnnotationRequestStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnnotationRequestStatus
@luau.global("Enum.AnnotationRequestStatus")
pub fn roblox_enum() -> RobloxEnum(AnnotationRequestStatus)

@target(luau)
/// Roblox enum item `AnnotationRequestStatus.Success`.
@luau.global("Enum.AnnotationRequestStatus.Success")
pub fn success() -> AnnotationRequestStatus

@target(luau)
/// Roblox enum item `AnnotationRequestStatus.Loading`.
@luau.global("Enum.AnnotationRequestStatus.Loading")
pub fn loading() -> AnnotationRequestStatus

@target(luau)
/// Roblox enum item `AnnotationRequestStatus.ErrorInternalFailure`.
@luau.global("Enum.AnnotationRequestStatus.ErrorInternalFailure")
pub fn error_internal_failure() -> AnnotationRequestStatus

@target(luau)
/// Roblox enum item `AnnotationRequestStatus.ErrorNotFound`.
@luau.global("Enum.AnnotationRequestStatus.ErrorNotFound")
pub fn error_not_found() -> AnnotationRequestStatus

@target(luau)
/// Roblox enum item `AnnotationRequestStatus.ErrorModerated`.
@luau.global("Enum.AnnotationRequestStatus.ErrorModerated")
pub fn error_moderated() -> AnnotationRequestStatus

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AnnotationRequestStatus),
  _: AnnotationRequestStatus,
) -> Nil {
  Nil
}
