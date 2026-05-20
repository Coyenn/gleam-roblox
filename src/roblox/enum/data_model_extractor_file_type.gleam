// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DataModelExtractorFileType}

@target(luau)
/// Gets the Roblox `DataModelExtractorFileType` enum object.
///
/// Roblox: `Enum.DataModelExtractorFileType`
@luau.global("Enum.DataModelExtractorFileType")
pub fn roblox_enum() -> RobloxEnum(DataModelExtractorFileType)

@target(luau)
/// Roblox enum item `DataModelExtractorFileType.PlaceFile`.
@luau.global("Enum.DataModelExtractorFileType.PlaceFile")
pub fn place_file() -> DataModelExtractorFileType

@target(luau)
/// Roblox enum item `DataModelExtractorFileType.FirstSlice`.
@luau.global("Enum.DataModelExtractorFileType.FirstSlice")
pub fn first_slice() -> DataModelExtractorFileType

@target(luau)
/// Roblox enum item `DataModelExtractorFileType.NonFirstSlice`.
@luau.global("Enum.DataModelExtractorFileType.NonFirstSlice")
pub fn non_first_slice() -> DataModelExtractorFileType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DataModelExtractorFileType),
  _: DataModelExtractorFileType,
) -> Nil {
  Nil
}
