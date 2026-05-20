// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AnnotationEditingMode}

/// Gets the Roblox `AnnotationEditingMode` enum object.
///
/// Roblox: `Enum.AnnotationEditingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnnotationEditingMode
@target(luau)
@luau.global("Enum.AnnotationEditingMode")
pub fn roblox_enum() -> RobloxEnum(AnnotationEditingMode)

/// Roblox enum item `AnnotationEditingMode.None`.
@target(luau)
@luau.global("Enum.AnnotationEditingMode.None")
pub fn none() -> AnnotationEditingMode

/// Roblox enum item `AnnotationEditingMode.PlacingNew`.
@target(luau)
@luau.global("Enum.AnnotationEditingMode.PlacingNew")
pub fn placing_new() -> AnnotationEditingMode

/// Roblox enum item `AnnotationEditingMode.WritingNew`.
@target(luau)
@luau.global("Enum.AnnotationEditingMode.WritingNew")
pub fn writing_new() -> AnnotationEditingMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AnnotationEditingMode), _: AnnotationEditingMode) -> Nil {
  Nil
}