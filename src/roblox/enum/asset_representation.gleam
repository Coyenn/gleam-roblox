// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AssetRepresentation}

@target(luau)
/// Gets the Roblox `AssetRepresentation` enum object.
///
/// Roblox: `Enum.AssetRepresentation`
@luau.global("Enum.AssetRepresentation")
pub fn roblox_enum() -> RobloxEnum(AssetRepresentation)

@target(luau)
/// Roblox enum item `AssetRepresentation.FullLength`.
@luau.global("Enum.AssetRepresentation.FullLength")
pub fn full_length() -> AssetRepresentation

@target(luau)
/// Roblox enum item `AssetRepresentation.ShortPreview`.
@luau.global("Enum.AssetRepresentation.ShortPreview")
pub fn short_preview() -> AssetRepresentation

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AssetRepresentation),
  _: AssetRepresentation,
) -> Nil {
  Nil
}
