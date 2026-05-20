// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type StudioDataModelType}

/// Gets the Roblox `StudioDataModelType` enum object.
///
/// Roblox: `Enum.StudioDataModelType`
/// See: https://create.roblox.com/docs/reference/engine/enums/StudioDataModelType
@target(luau)
@luau.global("Enum.StudioDataModelType")
pub fn roblox_enum() -> RobloxEnum(StudioDataModelType)

/// Roblox enum item `StudioDataModelType.Edit`.
@target(luau)
@luau.global("Enum.StudioDataModelType.Edit")
pub fn edit() -> StudioDataModelType

/// Roblox enum item `StudioDataModelType.PlayClient`.
@target(luau)
@luau.global("Enum.StudioDataModelType.PlayClient")
pub fn play_client() -> StudioDataModelType

/// Roblox enum item `StudioDataModelType.PlayServer`.
@target(luau)
@luau.global("Enum.StudioDataModelType.PlayServer")
pub fn play_server() -> StudioDataModelType

/// Roblox enum item `StudioDataModelType.Standalone`.
@target(luau)
@luau.global("Enum.StudioDataModelType.Standalone")
pub fn standalone() -> StudioDataModelType

/// Roblox enum item `StudioDataModelType.None`.
@target(luau)
@luau.global("Enum.StudioDataModelType.None")
pub fn none() -> StudioDataModelType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(StudioDataModelType), _: StudioDataModelType) -> Nil {
  Nil
}