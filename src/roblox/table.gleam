// Generated Luau table library bindings.
import roblox/dynamic.{type Dynamic}
import roblox/option.{type Option}

@target(luau)
/// Sets all keys in the given table to nil.
///
/// Luau: `table.clear`
/// See: https://create.roblox.com/docs/reference/engine/libraries/table#clear
@luau.global("table.clear")
pub fn clear(table: Dynamic) -> Nil

@target(luau)
/// Returns a shallow copy of the provided table.
///
/// Luau: `table.clone`
/// See: https://create.roblox.com/docs/reference/engine/libraries/table#clone
@luau.global("table.clone")
pub fn clone(table: Dynamic) -> Dynamic

@target(luau)
/// Returns the given range of table elements as a string where each element is separated by the given separator.
///
/// Luau: `table.concat`
/// See: https://create.roblox.com/docs/reference/engine/libraries/table#concat
@luau.global("table.concat")
pub fn concat(value: List(String)) -> String

@target(luau)
/// Returns the given range of table elements as a string where each element is separated by the given separator.
///
/// Luau: `table.concat`
/// See: https://create.roblox.com/docs/reference/engine/libraries/table#concat
@luau.global("table.concat")
pub fn concat_with_separator(value: List(String), separator: String) -> String

@target(luau)
/// Returns the given range of table elements as a string where each element is separated by the given separator.
///
/// Luau: `table.concat`
/// See: https://create.roblox.com/docs/reference/engine/libraries/table#concat
@luau.global("table.concat")
pub fn concat_range(
  value: List(String),
  separator: String,
  first: Int,
  last: Int,
) -> String

@target(luau)
/// Returns a new table populated with many instances of the specified value.
///
/// Luau: `table.create`
/// See: https://create.roblox.com/docs/reference/engine/libraries/table#create
@luau.global("table.create")
pub fn create(count: Int) -> List(a)

@target(luau)
/// Returns a new table populated with many instances of the specified value.
///
/// Luau: `table.create`
/// See: https://create.roblox.com/docs/reference/engine/libraries/table#create
@luau.global("table.create")
pub fn create_filled(count: Int, value: a) -> List(a)

@target(luau)
/// Returns the index of the first occurrence of needle within haystack starting from init.
///
/// Luau: `table.find`
/// See: https://create.roblox.com/docs/reference/engine/libraries/table#find
@luau.global("table.find")
pub fn find(value: List(a), element: a) -> Option(Int)

@target(luau)
/// Returns the index of the first occurrence of needle within haystack starting from init.
///
/// Luau: `table.find`
/// See: https://create.roblox.com/docs/reference/engine/libraries/table#find
@luau.global("table.find")
pub fn find_from(value: List(a), element: a, init: Int) -> Option(Int)

@target(luau)
/// Makes the given table read-only.
///
/// Luau: `table.freeze`
/// See: https://create.roblox.com/docs/reference/engine/libraries/table#freeze
@luau.global("table.freeze")
pub fn freeze(table: Dynamic) -> Dynamic

@target(luau)
/// Returns true if the given table is frozen and false if it isn't frozen.
///
/// Luau: `table.isfrozen`
/// See: https://create.roblox.com/docs/reference/engine/libraries/table#isfrozen
@luau.global("table.isfrozen")
pub fn is_frozen(table: Dynamic) -> Bool

@target(luau)
/// Inserts a value into the array portion of a table.
///
/// Luau: `table.insert`
@luau.global("table.insert")
pub fn insert(value: List(a), element: a) -> Nil

@target(luau)
/// Inserts a value into the array portion of a table.
///
/// Luau: `table.insert`
@luau.global("table.insert")
pub fn insert_at(value: List(a), index: Int, element: a) -> Nil

@target(luau)
/// Returns the maximum numeric key of the provided table, or zero if the table has no numeric keys.
///
/// Luau: `table.maxn`
/// See: https://create.roblox.com/docs/reference/engine/libraries/table#maxn
@luau.global("table.maxn")
pub fn maxn(table: Dynamic) -> Int

@target(luau)
/// Copies the specified range of elements from one table to another.
///
/// Luau: `table.move`
/// See: https://create.roblox.com/docs/reference/engine/libraries/table#move
@luau.global("table.move")
pub fn move(source: Dynamic, first: Int, last: Int, target: Int) -> Dynamic

@target(luau)
/// Copies the specified range of elements from one table to another.
///
/// Luau: `table.move`
/// See: https://create.roblox.com/docs/reference/engine/libraries/table#move
@luau.global("table.move")
pub fn move_to(
  source: Dynamic,
  first: Int,
  last: Int,
  target: Int,
  destination: Dynamic,
) -> Dynamic

@target(luau)
/// Returns a new table containing the provided values.
///
/// Luau: `table.pack`
/// See: https://create.roblox.com/docs/reference/engine/libraries/table#pack
@luau.global("table.pack")
pub fn pack(value: Dynamic) -> Dynamic

@target(luau)
/// Removes the specified element from the array, shifting later elements down to fill in the empty space if possible.
///
/// Luau: `table.remove`
/// See: https://create.roblox.com/docs/reference/engine/libraries/table#remove
@luau.global("table.remove")
pub fn remove(value: List(a)) -> Option(a)

@target(luau)
/// Removes the specified element from the array, shifting later elements down to fill in the empty space if possible.
///
/// Luau: `table.remove`
/// See: https://create.roblox.com/docs/reference/engine/libraries/table#remove
@luau.global("table.remove")
pub fn remove_at(value: List(a), index: Int) -> Option(a)

@target(luau)
/// Sorts table elements using the provided comparison function or the operator.
///
/// Luau: `table.sort`
/// See: https://create.roblox.com/docs/reference/engine/libraries/table#sort
@luau.global("table.sort")
pub fn sort(value: List(a)) -> Nil

@target(luau)
/// Sorts table elements using the provided comparison function or the operator.
///
/// Luau: `table.sort`
/// See: https://create.roblox.com/docs/reference/engine/libraries/table#sort
@luau.global("table.sort")
pub fn sort_by(value: List(a), compare: fn(a, a) -> Bool) -> Nil

@target(luau)
/// Returns all elements from the given list as a tuple.
///
/// Luau: `table.unpack`
/// See: https://create.roblox.com/docs/reference/engine/libraries/table#unpack
@luau.global("table.unpack")
pub fn unpack(value: List(a)) -> Dynamic

@target(luau)
/// Returns all elements from the given list as a tuple.
///
/// Luau: `table.unpack`
/// See: https://create.roblox.com/docs/reference/engine/libraries/table#unpack
@luau.global("table.unpack")
pub fn unpack_range(value: List(a), first: Int, last: Int) -> Dynamic

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Option(Nil), _: Dynamic) -> Nil {
  Nil
}
