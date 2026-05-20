// Generated Luau bit32 library bindings.
/// Returns a number after its bits have been arithmetically shifted to the right by a given displacement.
///
/// Luau: `bit32.arshift`
/// See: https://create.roblox.com/docs/reference/engine/libraries/bit32#arshift
@target(luau)
@luau.global("bit32.arshift")
pub fn arshift(value: Int, displacement: Int) -> Int

/// Returns the bitwise AND of all provided numbers.
///
/// Luau: `bit32.band`
/// See: https://create.roblox.com/docs/reference/engine/libraries/bit32#band
@target(luau)
@luau.global("bit32.band")
pub fn band(a: Int, b: Int) -> Int

/// Returns the bitwise negation of a given number.
///
/// Luau: `bit32.bnot`
/// See: https://create.roblox.com/docs/reference/engine/libraries/bit32#bnot
@target(luau)
@luau.global("bit32.bnot")
pub fn bnot(value: Int) -> Int

/// Returns the bitwise OR of all provided numbers.
///
/// Luau: `bit32.bor`
/// See: https://create.roblox.com/docs/reference/engine/libraries/bit32#bor
@target(luau)
@luau.global("bit32.bor")
pub fn bor(a: Int, b: Int) -> Int

/// Returns a boolean describing whether the bitwise and of its operands is different from zero.
///
/// Luau: `bit32.btest`
/// See: https://create.roblox.com/docs/reference/engine/libraries/bit32#btest
@target(luau)
@luau.global("bit32.btest")
pub fn btest(a: Int, b: Int) -> Bool

/// Returns the bitwise XOR of all provided numbers.
///
/// Luau: `bit32.bxor`
/// See: https://create.roblox.com/docs/reference/engine/libraries/bit32#bxor
@target(luau)
@luau.global("bit32.bxor")
pub fn bxor(a: Int, b: Int) -> Int

/// Returns the given number with the order of the bytes swapped.
///
/// Luau: `bit32.byteswap`
/// See: https://create.roblox.com/docs/reference/engine/libraries/bit32#byteswap
@target(luau)
@luau.global("bit32.byteswap")
pub fn byteswap(value: Int) -> Int

/// Returns the number of consecutive zero bits in the 32-bit representation of the provided number starting from the left-most (most significant) bit.
///
/// Luau: `bit32.countlz`
/// See: https://create.roblox.com/docs/reference/engine/libraries/bit32#countlz
@target(luau)
@luau.global("bit32.countlz")
pub fn countlz(value: Int) -> Int

/// Returns the number of consecutive zero bits in the 32-bit representation of the provided number starting from the right-most (least significant) bit.
///
/// Luau: `bit32.countrz`
/// See: https://create.roblox.com/docs/reference/engine/libraries/bit32#countrz
@target(luau)
@luau.global("bit32.countrz")
pub fn countrz(value: Int) -> Int

/// Extract a range of bits from a number and return them as an unsigned number.
///
/// Luau: `bit32.extract`
/// See: https://create.roblox.com/docs/reference/engine/libraries/bit32#extract
@target(luau)
@luau.global("bit32.extract")
pub fn extract(value: Int, field: Int) -> Int

/// Extract a range of bits from a number and return them as an unsigned number.
///
/// Luau: `bit32.extract`
/// See: https://create.roblox.com/docs/reference/engine/libraries/bit32#extract
@target(luau)
@luau.global("bit32.extract")
pub fn extract_width(value: Int, field: Int, width: Int) -> Int

/// Returns a number after its bits have been rotated to the left by a given number of times.
///
/// Luau: `bit32.lrotate`
/// See: https://create.roblox.com/docs/reference/engine/libraries/bit32#lrotate
@target(luau)
@luau.global("bit32.lrotate")
pub fn lrotate(value: Int, displacement: Int) -> Int

/// Returns a number whose bits have been logically shifted to the left by a given displacement.
///
/// Luau: `bit32.lshift`
/// See: https://create.roblox.com/docs/reference/engine/libraries/bit32#lshift
@target(luau)
@luau.global("bit32.lshift")
pub fn lshift(value: Int, displacement: Int) -> Int

/// Return a copy of a number with a range of bits replaced by a given value.
///
/// Luau: `bit32.replace`
/// See: https://create.roblox.com/docs/reference/engine/libraries/bit32#replace
@target(luau)
@luau.global("bit32.replace")
pub fn replace(value: Int, replacement: Int, field: Int) -> Int

/// Return a copy of a number with a range of bits replaced by a given value.
///
/// Luau: `bit32.replace`
/// See: https://create.roblox.com/docs/reference/engine/libraries/bit32#replace
@target(luau)
@luau.global("bit32.replace")
pub fn replace_width(value: Int, replacement: Int, field: Int, width: Int) -> Int

/// Returns a number after its bits have been rotated to the right by a given number of times.
///
/// Luau: `bit32.rrotate`
/// See: https://create.roblox.com/docs/reference/engine/libraries/bit32#rrotate
@target(luau)
@luau.global("bit32.rrotate")
pub fn rrotate(value: Int, displacement: Int) -> Int

/// Returns a number whose bits have been logically shifted to the right by a given displacement.
///
/// Luau: `bit32.rshift`
/// See: https://create.roblox.com/docs/reference/engine/libraries/bit32#rshift
@target(luau)
@luau.global("bit32.rshift")
pub fn rshift(value: Int, displacement: Int) -> Int
