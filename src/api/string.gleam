// Generated Luau string library bindings.
import api/dynamic.{type Dynamic}

/// Returns the internal numerical codes of the characters s[i], s[i+1], ..., s[j]. The default value for i is 1; the default value for j is i. These indices are corrected following the same rules of function string.sub.
///
/// Luau: `string.byte`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#byte
@target(luau)
@luau.global("string.byte")
pub fn byte(value: String) -> Dynamic

/// Returns the internal numerical codes of the characters s[i], s[i+1], ..., s[j]. The default value for i is 1; the default value for j is i. These indices are corrected following the same rules of function string.sub.
///
/// Luau: `string.byte`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#byte
@target(luau)
@luau.global("string.byte")
pub fn byte_at(value: String, index: Int) -> Dynamic

/// Returns the internal numerical codes of the characters s[i], s[i+1], ..., s[j]. The default value for i is 1; the default value for j is i. These indices are corrected following the same rules of function string.sub.
///
/// Luau: `string.byte`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#byte
@target(luau)
@luau.global("string.byte")
pub fn byte_range(value: String, start: Int, stop: Int) -> Dynamic

/// Receives zero or more integers and returns a string with length equal to the number of arguments, in which each character has the internal numerical code equal to its corresponding argument.
///
/// Luau: `string.char`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#char
@target(luau)
@luau.global("string.char")
pub fn char(codepoint: Int) -> String

/// Looks for the first match of pattern in the string s and returns the indices of s where the occurrence starts and ends.
///
/// Luau: `string.find`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#find
@target(luau)
@luau.global("string.find")
pub fn find(value: String, pattern: String) -> Dynamic

/// Looks for the first match of pattern in the string s and returns the indices of s where the occurrence starts and ends.
///
/// Luau: `string.find`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#find
@target(luau)
@luau.global("string.find")
pub fn find_from(value: String, pattern: String, init: Int) -> Dynamic

/// Looks for the first match of pattern in the string s and returns the indices of s where the occurrence starts and ends.
///
/// Luau: `string.find`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#find
@target(luau)
@luau.global("string.find")
pub fn find_plain(value: String, pattern: String, init: Int, plain: Bool) -> Dynamic

/// Returns a formatted version of its variable number of arguments following the description given in its first argument, which must be a string.
///
/// Luau: `string.format`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#format
@target(luau)
@luau.global("string.format")
pub fn format(format: String, value: Dynamic) -> String

/// Returns an iterator function that returns the next captures from pattern over the string s each time it's called.
///
/// Luau: `string.gmatch`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#gmatch
@target(luau)
@luau.global("string.gmatch")
pub fn gmatch(value: String, pattern: String) -> Dynamic

/// Returns a copy of s in which all or the first n occurrences of the pattern are replaced with the given replacement. The second value returned is the total number of substitutions made.
///
/// Luau: `string.gsub`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#gsub
@target(luau)
@luau.global("string.gsub")
pub fn gsub(value: String, pattern: String, replacement: String) -> Dynamic

/// Returns a copy of s in which all or the first n occurrences of the pattern are replaced with the given replacement. The second value returned is the total number of substitutions made.
///
/// Luau: `string.gsub`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#gsub
@target(luau)
@luau.global("string.gsub")
pub fn gsub_limit(value: String, pattern: String, replacement: String, limit: Int) -> Dynamic

/// Returns the length of a string.
///
/// Luau: `string.len`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#len
@target(luau)
@luau.global("string.len")
pub fn len(value: String) -> Int

/// Returns a copy of a string with all uppercase letters changed to lowercase.
///
/// Luau: `string.lower`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#lower
@target(luau)
@luau.global("string.lower")
pub fn lower(value: String) -> String

/// Looks for the first match of pattern in the string s. If a match is found, it is returned; otherwise, it returns nil. A third, optional numerical argument, init, specifies where to start the search.
///
/// Luau: `string.match`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#match
@target(luau)
@luau.global("string.match")
pub fn match(value: String, pattern: String) -> Dynamic

/// Looks for the first match of pattern in the string s. If a match is found, it is returned; otherwise, it returns nil. A third, optional numerical argument, init, specifies where to start the search.
///
/// Luau: `string.match`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#match
@target(luau)
@luau.global("string.match")
pub fn match_from(value: String, pattern: String, init: Int) -> Dynamic

/// Returns a binary string containing the provided arguments.
///
/// Luau: `string.pack`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#pack
@target(luau)
@luau.global("string.pack")
pub fn pack(format: String, value: Dynamic) -> String

/// Returns the size in bytes of any string packed with a given description.
///
/// Luau: `string.packsize`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#packsize
@target(luau)
@luau.global("string.packsize")
pub fn packsize(format: String) -> Int

/// Returns a string that is the concatenation of n copies of the string s.
///
/// Luau: `string.rep`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#rep
@target(luau)
@luau.global("string.rep")
pub fn rep(value: String, count: Int) -> String

/// Returns a string that is the concatenation of n copies of the string s.
///
/// Luau: `string.rep`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#rep
@target(luau)
@luau.global("string.rep")
pub fn rep_with_separator(value: String, count: Int, separator: String) -> String

/// Returns a string that is the string s reversed.
///
/// Luau: `string.reverse`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#reverse
@target(luau)
@luau.global("string.reverse")
pub fn reverse(value: String) -> String

/// Splits a string into parts based on the defined separator character(s), returning a table of ordered results.
///
/// Luau: `string.split`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#split
@target(luau)
@luau.global("string.split")
pub fn split(value: String, separator: String) -> List(String)

/// Returns the substring of s that starts at i and continues until and including j. i and j can be negative. i defaults to 1 and j defaults to -1.
///
/// Luau: `string.sub`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#sub
@target(luau)
@luau.global("string.sub")
pub fn sub(value: String, start: Int) -> String

/// Returns the substring of s that starts at i and continues until and including j. i and j can be negative. i defaults to 1 and j defaults to -1.
///
/// Luau: `string.sub`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#sub
@target(luau)
@luau.global("string.sub")
pub fn sub_range(value: String, start: Int, stop: Int) -> String

/// Extracts the values packed in the provided binary string.
///
/// Luau: `string.unpack`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#unpack
@target(luau)
@luau.global("string.unpack")
pub fn unpack(format: String, value: String) -> Dynamic

/// Extracts the values packed in the provided binary string.
///
/// Luau: `string.unpack`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#unpack
@target(luau)
@luau.global("string.unpack")
pub fn unpack_from(format: String, value: String, position: Int) -> Dynamic

/// Returns a copy of a string with all lowercase letters changed to uppercase.
///
/// Luau: `string.upper`
/// See: https://create.roblox.com/docs/reference/engine/libraries/string#upper
@target(luau)
@luau.global("string.upper")
pub fn upper(value: String) -> String


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Dynamic) -> Nil {
  Nil
}