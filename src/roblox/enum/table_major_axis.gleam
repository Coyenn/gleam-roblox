// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TableMajorAxis}

/// Used by UITableLayout.MajorAxis to decide whether direct siblings are rows or columns.
///
/// Roblox: `Enum.TableMajorAxis`
/// See: https://create.roblox.com/docs/reference/engine/enums/TableMajorAxis
@target(luau)
@luau.global("Enum.TableMajorAxis")
pub fn roblox_enum() -> RobloxEnum(TableMajorAxis)

/// Roblox enum item `TableMajorAxis.RowMajor`.
@target(luau)
@luau.global("Enum.TableMajorAxis.RowMajor")
pub fn row_major() -> TableMajorAxis

/// Roblox enum item `TableMajorAxis.ColumnMajor`.
@target(luau)
@luau.global("Enum.TableMajorAxis.ColumnMajor")
pub fn column_major() -> TableMajorAxis


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TableMajorAxis), _: TableMajorAxis) -> Nil {
  Nil
}