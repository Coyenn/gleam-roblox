// Generated Luau buffer library bindings.
import api/types.{type Buffer}

/// Copies bytes between buffers.
///
/// Luau: `buffer.copy`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#copy
@target(luau)
@luau.global("buffer.copy")
pub fn copy(target: Buffer, target_offset: Int, source: Buffer) -> Nil

/// Copies bytes between buffers.
///
/// Luau: `buffer.copy`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#copy
@target(luau)
@luau.global("buffer.copy")
pub fn copy_range(target: Buffer, target_offset: Int, source: Buffer, source_offset: Int, count: Int) -> Nil

/// Creates a buffer.
///
/// Luau: `buffer.create`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#create
@target(luau)
@luau.global("buffer.create")
pub fn create(size: Int) -> Buffer

/// Sets a region of the buffer memory to some 8-bit unsigned integer value.
///
/// Luau: `buffer.fill`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#fill
@target(luau)
@luau.global("buffer.fill")
pub fn fill(buffer: Buffer, offset: Int, value: Int) -> Nil

/// Sets a region of the buffer memory to some 8-bit unsigned integer value.
///
/// Luau: `buffer.fill`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#fill
@target(luau)
@luau.global("buffer.fill")
pub fn fill_count(buffer: Buffer, offset: Int, value: Int, count: Int) -> Nil

/// Creates a buffer from a string.
///
/// Luau: `buffer.fromstring`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#fromstring
@target(luau)
@luau.global("buffer.fromstring")
pub fn from_string(value: String) -> Buffer

/// Returns the size of the buffer in bytes.
///
/// Luau: `buffer.len`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#len
@target(luau)
@luau.global("buffer.len")
pub fn len(buffer: Buffer) -> Int

/// Reads a range of bits into an unsigned integer from the buffer based on a specific bitCount integer from 0 to 32, inclusive.
///
/// Luau: `buffer.readbits`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#readbits
@target(luau)
@luau.global("buffer.readbits")
pub fn read_bits(buffer: Buffer, bit_offset: Int, bit_count: Int) -> Int

/// Reads a 32-bit floating-point value from the buffer.
///
/// Luau: `buffer.readf32`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#readf32
@target(luau)
@luau.global("buffer.readf32")
pub fn read_f32(buffer: Buffer, offset: Int) -> Float

/// Reads a 64-bit floating-point value from the buffer.
///
/// Luau: `buffer.readf64`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#readf64
@target(luau)
@luau.global("buffer.readf64")
pub fn read_f64(buffer: Buffer, offset: Int) -> Float

/// Reads an 8-bit signed integer from the buffer.
///
/// Luau: `buffer.readi8`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#readi8
@target(luau)
@luau.global("buffer.readi8")
pub fn read_i8(buffer: Buffer, offset: Int) -> Int

/// Reads a 16-bit signed integer from the buffer.
///
/// Luau: `buffer.readi16`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#readi16
@target(luau)
@luau.global("buffer.readi16")
pub fn read_i16(buffer: Buffer, offset: Int) -> Int

/// Reads a 32-bit signed integer from the buffer.
///
/// Luau: `buffer.readi32`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#readi32
@target(luau)
@luau.global("buffer.readi32")
pub fn read_i32(buffer: Buffer, offset: Int) -> Int

/// Reads a string from the buffer.
///
/// Luau: `buffer.readstring`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#readstring
@target(luau)
@luau.global("buffer.readstring")
pub fn read_string(buffer: Buffer, offset: Int, count: Int) -> String

/// Reads an 8-bit unsigned integer from the buffer.
///
/// Luau: `buffer.readu8`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#readu8
@target(luau)
@luau.global("buffer.readu8")
pub fn read_u8(buffer: Buffer, offset: Int) -> Int

/// Reads a 16-bit unsigned integer from the buffer.
///
/// Luau: `buffer.readu16`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#readu16
@target(luau)
@luau.global("buffer.readu16")
pub fn read_u16(buffer: Buffer, offset: Int) -> Int

/// Reads a 32-bit unsigned integer from the buffer.
///
/// Luau: `buffer.readu32`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#readu32
@target(luau)
@luau.global("buffer.readu32")
pub fn read_u32(buffer: Buffer, offset: Int) -> Int

/// Converts a buffer to a string.
///
/// Luau: `buffer.tostring`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#tostring
@target(luau)
@luau.global("buffer.tostring")
pub fn to_string(buffer: Buffer) -> String

/// Writes data to the buffer based on a specific bitCount integer from 0 to 32, inclusive.
///
/// Luau: `buffer.writebits`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#writebits
@target(luau)
@luau.global("buffer.writebits")
pub fn write_bits(buffer: Buffer, bit_offset: Int, bit_count: Int, value: Int) -> Nil

/// Writes a 32-bit floating-point value to the buffer.
///
/// Luau: `buffer.writef32`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#writef32
@target(luau)
@luau.global("buffer.writef32")
pub fn write_f32(buffer: Buffer, offset: Int, value: Float) -> Nil

/// Writes a 64-bit floating-point value to the buffer.
///
/// Luau: `buffer.writef64`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#writef64
@target(luau)
@luau.global("buffer.writef64")
pub fn write_f64(buffer: Buffer, offset: Int, value: Float) -> Nil

/// Writes an 8-bit signed integer to the buffer.
///
/// Luau: `buffer.writei8`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#writei8
@target(luau)
@luau.global("buffer.writei8")
pub fn write_i8(buffer: Buffer, offset: Int, value: Int) -> Nil

/// Writes a 16-bit signed integer to the buffer.
///
/// Luau: `buffer.writei16`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#writei16
@target(luau)
@luau.global("buffer.writei16")
pub fn write_i16(buffer: Buffer, offset: Int, value: Int) -> Nil

/// Writes a 32-bit signed integer to the buffer.
///
/// Luau: `buffer.writei32`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#writei32
@target(luau)
@luau.global("buffer.writei32")
pub fn write_i32(buffer: Buffer, offset: Int, value: Int) -> Nil

/// Writes a string to the buffer.
///
/// Luau: `buffer.writestring`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#writestring
@target(luau)
@luau.global("buffer.writestring")
pub fn write_string(buffer: Buffer, offset: Int, value: String) -> Nil

/// Writes a string to the buffer.
///
/// Luau: `buffer.writestring`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#writestring
@target(luau)
@luau.global("buffer.writestring")
pub fn write_string_count(buffer: Buffer, offset: Int, value: String, count: Int) -> Nil

/// Writes an 8-bit unsigned integer to the buffer.
///
/// Luau: `buffer.writeu8`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#writeu8
@target(luau)
@luau.global("buffer.writeu8")
pub fn write_u8(buffer: Buffer, offset: Int, value: Int) -> Nil

/// Writes a 16-bit unsigned integer to the buffer.
///
/// Luau: `buffer.writeu16`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#writeu16
@target(luau)
@luau.global("buffer.writeu16")
pub fn write_u16(buffer: Buffer, offset: Int, value: Int) -> Nil

/// Writes a 32-bit unsigned integer to the buffer.
///
/// Luau: `buffer.writeu32`
/// See: https://create.roblox.com/docs/reference/engine/libraries/buffer#writeu32
@target(luau)
@luau.global("buffer.writeu32")
pub fn write_u32(buffer: Buffer, offset: Int, value: Int) -> Nil


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Buffer) -> Nil {
  Nil
}