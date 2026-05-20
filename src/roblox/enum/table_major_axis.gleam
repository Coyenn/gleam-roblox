// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TableMajorAxis}

@target(luau)
/// Used by UITableLayout.MajorAxis to decide whether direct siblings are rows or columns.
///
/// Roblox: `Enum.TableMajorAxis`
/// See: https://create.roblox.com/docs/reference/engine/enums/TableMajorAxis
@luau.global("Enum.TableMajorAxis")
pub fn roblox_enum() -> RobloxEnum(TableMajorAxis)

@target(luau)
/// Roblox enum item `TableMajorAxis.RowMajor`.
@luau.global("Enum.TableMajorAxis.RowMajor")
pub fn row_major() -> TableMajorAxis

@target(luau)
/// Roblox enum item `TableMajorAxis.ColumnMajor`.
@luau.global("Enum.TableMajorAxis.ColumnMajor")
pub fn column_major() -> TableMajorAxis

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TableMajorAxis),
  _: TableMajorAxis,
) -> Nil {
  Nil
}
