// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DataStoreRequestType}

@target(luau)
/// Indicates the type of data store request being made.
///
/// Roblox: `Enum.DataStoreRequestType`
/// See: https://create.roblox.com/docs/reference/engine/enums/DataStoreRequestType
@luau.global("Enum.DataStoreRequestType")
pub fn roblox_enum() -> RobloxEnum(DataStoreRequestType)

@target(luau)
/// Roblox enum item `DataStoreRequestType.GetAsync`.
@luau.global("Enum.DataStoreRequestType.GetAsync")
pub fn get_async() -> DataStoreRequestType

@target(luau)
/// Roblox enum item `DataStoreRequestType.SetIncrementAsync`.
@luau.global("Enum.DataStoreRequestType.SetIncrementAsync")
pub fn set_increment_async() -> DataStoreRequestType

@target(luau)
/// Roblox enum item `DataStoreRequestType.UpdateAsync`.
@luau.global("Enum.DataStoreRequestType.UpdateAsync")
pub fn update_async() -> DataStoreRequestType

@target(luau)
/// Roblox enum item `DataStoreRequestType.GetSortedAsync`.
@luau.global("Enum.DataStoreRequestType.GetSortedAsync")
pub fn get_sorted_async() -> DataStoreRequestType

@target(luau)
/// Roblox enum item `DataStoreRequestType.SetIncrementSortedAsync`.
@luau.global("Enum.DataStoreRequestType.SetIncrementSortedAsync")
pub fn set_increment_sorted_async() -> DataStoreRequestType

@target(luau)
/// Roblox enum item `DataStoreRequestType.OnUpdate`.
@luau.global("Enum.DataStoreRequestType.OnUpdate")
pub fn on_update() -> DataStoreRequestType

@target(luau)
/// Roblox enum item `DataStoreRequestType.ListAsync`.
@luau.global("Enum.DataStoreRequestType.ListAsync")
pub fn list_async() -> DataStoreRequestType

@target(luau)
/// Roblox enum item `DataStoreRequestType.GetVersionAsync`.
@luau.global("Enum.DataStoreRequestType.GetVersionAsync")
pub fn get_version_async() -> DataStoreRequestType

@target(luau)
/// Roblox enum item `DataStoreRequestType.RemoveVersionAsync`.
@luau.global("Enum.DataStoreRequestType.RemoveVersionAsync")
pub fn remove_version_async() -> DataStoreRequestType

@target(luau)
/// Roblox enum item `DataStoreRequestType.StandardRead`.
@luau.global("Enum.DataStoreRequestType.StandardRead")
pub fn standard_read() -> DataStoreRequestType

@target(luau)
/// Roblox enum item `DataStoreRequestType.StandardWrite`.
@luau.global("Enum.DataStoreRequestType.StandardWrite")
pub fn standard_write() -> DataStoreRequestType

@target(luau)
/// Roblox enum item `DataStoreRequestType.StandardList`.
@luau.global("Enum.DataStoreRequestType.StandardList")
pub fn standard_list() -> DataStoreRequestType

@target(luau)
/// Roblox enum item `DataStoreRequestType.StandardRemove`.
@luau.global("Enum.DataStoreRequestType.StandardRemove")
pub fn standard_remove() -> DataStoreRequestType

@target(luau)
/// Roblox enum item `DataStoreRequestType.OrderedRead`.
@luau.global("Enum.DataStoreRequestType.OrderedRead")
pub fn ordered_read() -> DataStoreRequestType

@target(luau)
/// Roblox enum item `DataStoreRequestType.OrderedWrite`.
@luau.global("Enum.DataStoreRequestType.OrderedWrite")
pub fn ordered_write() -> DataStoreRequestType

@target(luau)
/// Roblox enum item `DataStoreRequestType.OrderedList`.
@luau.global("Enum.DataStoreRequestType.OrderedList")
pub fn ordered_list() -> DataStoreRequestType

@target(luau)
/// Roblox enum item `DataStoreRequestType.OrderedRemove`.
@luau.global("Enum.DataStoreRequestType.OrderedRemove")
pub fn ordered_remove() -> DataStoreRequestType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DataStoreRequestType),
  _: DataStoreRequestType,
) -> Nil {
  Nil
}
