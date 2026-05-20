// Generated Luau utf8 library bindings.
import roblox/dynamic.{type Dynamic}
import roblox/option.{type Option}

@target(luau)
/// Converts zero or more codepoints to UTF-8 byte sequences.
///
/// Luau: `utf8.char`
/// See: https://create.roblox.com/docs/reference/engine/libraries/utf8#char
@luau.global("utf8.char")
pub fn char(codepoint: Int) -> String

@target(luau)
/// The pattern "[%z\x01-\x7F\xC2-\xF4][\x80-\xBF]*", which matches exactly zero or more UTF-8 byte sequences, assuming that the subject is a valid UTF-8 string.
///
/// Luau: `utf8.charpattern`
/// See: https://create.roblox.com/docs/reference/engine/libraries/utf8#charpattern
@luau.global("utf8.charpattern")
pub fn charpattern() -> String

@target(luau)
/// Returns an iterator function that iterates over all codepoints in a given string.
///
/// Luau: `utf8.codes`
/// See: https://create.roblox.com/docs/reference/engine/libraries/utf8#codes
@luau.global("utf8.codes")
pub fn codes(value: String) -> Dynamic

@target(luau)
/// Returns the codepoints (as integers) from all codepoints in a given string.
///
/// Luau: `utf8.codepoint`
/// See: https://create.roblox.com/docs/reference/engine/libraries/utf8#codepoint
@luau.global("utf8.codepoint")
pub fn codepoint(value: String) -> Dynamic

@target(luau)
/// Returns the codepoints (as integers) from all codepoints in a given string.
///
/// Luau: `utf8.codepoint`
/// See: https://create.roblox.com/docs/reference/engine/libraries/utf8#codepoint
@luau.global("utf8.codepoint")
pub fn codepoint_at(value: String, index: Int) -> Dynamic

@target(luau)
/// Returns the codepoints (as integers) from all codepoints in a given string.
///
/// Luau: `utf8.codepoint`
/// See: https://create.roblox.com/docs/reference/engine/libraries/utf8#codepoint
@luau.global("utf8.codepoint")
pub fn codepoint_range(value: String, start: Int, stop: Int) -> Dynamic

@target(luau)
/// Returns an iterator function that iterates over the grapheme clusters of a given string.
///
/// Luau: `utf8.graphemes`
/// See: https://create.roblox.com/docs/reference/engine/libraries/utf8#graphemes
@luau.global("utf8.graphemes")
pub fn graphemes(value: String) -> Dynamic

@target(luau)
/// Returns an iterator function that iterates over the grapheme clusters of a given string.
///
/// Luau: `utf8.graphemes`
/// See: https://create.roblox.com/docs/reference/engine/libraries/utf8#graphemes
@luau.global("utf8.graphemes")
pub fn graphemes_range(value: String, start: Int, stop: Int) -> Dynamic

@target(luau)
/// Returns the number of UTF-8 codepoints in a given string.
///
/// Luau: `utf8.len`
/// See: https://create.roblox.com/docs/reference/engine/libraries/utf8#len
@luau.global("utf8.len")
pub fn len(value: String) -> Dynamic

@target(luau)
/// Returns the number of UTF-8 codepoints in a given string.
///
/// Luau: `utf8.len`
/// See: https://create.roblox.com/docs/reference/engine/libraries/utf8#len
@luau.global("utf8.len")
pub fn len_range(value: String, start: Int, stop: Int) -> Dynamic

@target(luau)
/// Converts the input string to Normal Form C.
///
/// Luau: `utf8.nfcnormalize`
/// See: https://create.roblox.com/docs/reference/engine/libraries/utf8#nfcnormalize
@luau.global("utf8.nfcnormalize")
pub fn nfc_normalize(value: String) -> String

@target(luau)
/// Converts the input string to Normal Form D.
///
/// Luau: `utf8.nfdnormalize`
/// See: https://create.roblox.com/docs/reference/engine/libraries/utf8#nfdnormalize
@luau.global("utf8.nfdnormalize")
pub fn nfd_normalize(value: String) -> String

@target(luau)
/// Returns the position (in bytes) where the encoding of the n‑th codepoint of s (counting from byte position i) starts.
///
/// Luau: `utf8.offset`
/// See: https://create.roblox.com/docs/reference/engine/libraries/utf8#offset
@luau.global("utf8.offset")
pub fn offset(value: String, index: Int) -> Option(Int)

@target(luau)
/// Returns the position (in bytes) where the encoding of the n‑th codepoint of s (counting from byte position i) starts.
///
/// Luau: `utf8.offset`
/// See: https://create.roblox.com/docs/reference/engine/libraries/utf8#offset
@luau.global("utf8.offset")
pub fn offset_from(value: String, index: Int, position: Int) -> Option(Int)

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Option(Nil), _: Dynamic) -> Nil {
  Nil
}
