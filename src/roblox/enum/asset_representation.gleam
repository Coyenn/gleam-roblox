// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AssetRepresentation}

/// Gets the Roblox `AssetRepresentation` enum object.
///
/// Roblox: `Enum.AssetRepresentation`
@target(luau)
@luau.global("Enum.AssetRepresentation")
pub fn roblox_enum() -> RobloxEnum(AssetRepresentation)

/// Roblox enum item `AssetRepresentation.FullLength`.
@target(luau)
@luau.global("Enum.AssetRepresentation.FullLength")
pub fn full_length() -> AssetRepresentation

/// Roblox enum item `AssetRepresentation.ShortPreview`.
@target(luau)
@luau.global("Enum.AssetRepresentation.ShortPreview")
pub fn short_preview() -> AssetRepresentation


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AssetRepresentation), _: AssetRepresentation) -> Nil {
  Nil
}