// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type StudioDataModelType}

@target(luau)
/// Gets the Roblox `StudioDataModelType` enum object.
///
/// Roblox: `Enum.StudioDataModelType`
/// See: https://create.roblox.com/docs/reference/engine/enums/StudioDataModelType
@luau.global("Enum.StudioDataModelType")
pub fn roblox_enum() -> RobloxEnum(StudioDataModelType)

@target(luau)
/// Roblox enum item `StudioDataModelType.Edit`.
@luau.global("Enum.StudioDataModelType.Edit")
pub fn edit() -> StudioDataModelType

@target(luau)
/// Roblox enum item `StudioDataModelType.PlayClient`.
@luau.global("Enum.StudioDataModelType.PlayClient")
pub fn play_client() -> StudioDataModelType

@target(luau)
/// Roblox enum item `StudioDataModelType.PlayServer`.
@luau.global("Enum.StudioDataModelType.PlayServer")
pub fn play_server() -> StudioDataModelType

@target(luau)
/// Roblox enum item `StudioDataModelType.Standalone`.
@luau.global("Enum.StudioDataModelType.Standalone")
pub fn standalone() -> StudioDataModelType

@target(luau)
/// Roblox enum item `StudioDataModelType.None`.
@luau.global("Enum.StudioDataModelType.None")
pub fn none() -> StudioDataModelType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(StudioDataModelType),
  _: StudioDataModelType,
) -> Nil {
  Nil
}
