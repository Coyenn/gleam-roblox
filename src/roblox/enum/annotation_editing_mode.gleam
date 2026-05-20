// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AnnotationEditingMode}

@target(luau)
/// Gets the Roblox `AnnotationEditingMode` enum object.
///
/// Roblox: `Enum.AnnotationEditingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnnotationEditingMode
@luau.global("Enum.AnnotationEditingMode")
pub fn roblox_enum() -> RobloxEnum(AnnotationEditingMode)

@target(luau)
/// Roblox enum item `AnnotationEditingMode.None`.
@luau.global("Enum.AnnotationEditingMode.None")
pub fn none() -> AnnotationEditingMode

@target(luau)
/// Roblox enum item `AnnotationEditingMode.PlacingNew`.
@luau.global("Enum.AnnotationEditingMode.PlacingNew")
pub fn placing_new() -> AnnotationEditingMode

@target(luau)
/// Roblox enum item `AnnotationEditingMode.WritingNew`.
@luau.global("Enum.AnnotationEditingMode.WritingNew")
pub fn writing_new() -> AnnotationEditingMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AnnotationEditingMode),
  _: AnnotationEditingMode,
) -> Nil {
  Nil
}
