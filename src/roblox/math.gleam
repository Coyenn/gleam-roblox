// Generated Luau math library bindings.
import roblox/dynamic.{type Dynamic}

/// Returns the absolute value of x.
///
/// Luau: `math.abs`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#abs
@target(luau)
@luau.global("math.abs")
pub fn abs(value: Float) -> Float

/// Returns the arc cosine of x.
///
/// Luau: `math.acos`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#acos
@target(luau)
@luau.global("math.acos")
pub fn acos(value: Float) -> Float

/// Returns the arc sine of x.
///
/// Luau: `math.asin`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#asin
@target(luau)
@luau.global("math.asin")
pub fn asin(value: Float) -> Float

/// Returns the arc tangent of x in radians.
///
/// Luau: `math.atan`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#atan
@target(luau)
@luau.global("math.atan")
pub fn atan(value: Float) -> Float

/// Returns the arc tangent of y/x (in radians) while using the signs of both parameters to find the quadrant of the result.
///
/// Luau: `math.atan2`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#atan2
@target(luau)
@luau.global("math.atan2")
pub fn atan2(y: Float, x: Float) -> Float

/// Returns the smallest integer larger than or equal to x.
///
/// Luau: `math.ceil`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#ceil
@target(luau)
@luau.global("math.ceil")
pub fn ceil(value: Float) -> Int

/// Returns a number between min and max, inclusive.
///
/// Luau: `math.clamp`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#clamp
@target(luau)
@luau.global("math.clamp")
pub fn clamp(value: Float, min: Float, max: Float) -> Float

/// Returns the cosine of x, assumed to be in radians.
///
/// Luau: `math.cos`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#cos
@target(luau)
@luau.global("math.cos")
pub fn cos(value: Float) -> Float

/// Returns the hyperbolic cosine of x.
///
/// Luau: `math.cosh`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#cosh
@target(luau)
@luau.global("math.cosh")
pub fn cosh(value: Float) -> Float

/// Returns the angle x (given in radians) in degrees.
///
/// Luau: `math.deg`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#deg
@target(luau)
@luau.global("math.deg")
pub fn deg(value: Float) -> Float

/// Returns the value e^x.
///
/// Luau: `math.exp`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#exp
@target(luau)
@luau.global("math.exp")
pub fn exp(value: Float) -> Float

/// Returns the largest integer smaller than or equal to x.
///
/// Luau: `math.floor`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#floor
@target(luau)
@luau.global("math.floor")
pub fn floor(value: Float) -> Int

/// Returns the remainder of the division of x by y that rounds the quotient towards zero.
///
/// Luau: `math.fmod`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#fmod
@target(luau)
@luau.global("math.fmod")
pub fn fmod(x: Float, y: Float) -> Float

/// Returns m and e such that x = m*2^e.
///
/// Luau: `math.frexp`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#frexp
@target(luau)
@luau.global("math.frexp")
pub fn frexp(value: Float) -> Dynamic

/// Returns a value larger than or equal to any other numerical value (about 21024).
///
/// Luau: `math.huge`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#huge
@target(luau)
@luau.global("math.huge")
pub fn huge() -> Float

/// Returns x*2^e (e should be an integer).
///
/// Luau: `math.ldexp`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#ldexp
@target(luau)
@luau.global("math.ldexp")
pub fn ldexp(significand: Float, exponent: Float) -> Float

/// Returns the linear interpolation between a and b.
///
/// Luau: `math.lerp`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#lerp
@target(luau)
@luau.global("math.lerp")
pub fn lerp(a: Float, b: Float, amount: Float) -> Float

/// Returns the logarithm of x using the given base.
///
/// Luau: `math.log`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#log
@target(luau)
@luau.global("math.log")
pub fn log(value: Float) -> Float

/// Returns the logarithm of x using the given base.
///
/// Luau: `math.log`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#log
@target(luau)
@luau.global("math.log")
pub fn log_with_base(value: Float, base: Float) -> Float

/// Returns the base-10 logarithm of x.
///
/// Luau: `math.log10`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#log10
@target(luau)
@luau.global("math.log10")
pub fn log10(value: Float) -> Float

/// Returns the value of x mapped from one range to another.
///
/// Luau: `math.map`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#map
@target(luau)
@luau.global("math.map")
pub fn map(value: Float, in_min: Float, in_max: Float, out_min: Float, out_max: Float) -> Float

/// Returns the maximum value among the numbers passed to the function.
///
/// Luau: `math.max`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#max
@target(luau)
@luau.global("math.max")
pub fn max(a: Float, b: Float) -> Float

/// Returns the minimum value among the numbers passed to the function.
///
/// Luau: `math.min`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#min
@target(luau)
@luau.global("math.min")
pub fn min(a: Float, b: Float) -> Float

/// Returns two numbers: the integral part of x and the fractional part of x.
///
/// Luau: `math.modf`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#modf
@target(luau)
@luau.global("math.modf")
pub fn modf(value: Float) -> Dynamic

/// Returns a Perlin noise value.
///
/// Luau: `math.noise`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#noise
@target(luau)
@luau.global("math.noise")
pub fn noise(x: Float) -> Float

/// Returns a Perlin noise value.
///
/// Luau: `math.noise`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#noise
@target(luau)
@luau.global("math.noise")
pub fn noise2(x: Float, y: Float) -> Float

/// Returns a Perlin noise value.
///
/// Luau: `math.noise`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#noise
@target(luau)
@luau.global("math.noise")
pub fn noise3(x: Float, y: Float, z: Float) -> Float

/// The value of pi.
///
/// Luau: `math.pi`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#pi
@target(luau)
@luau.global("math.pi")
pub fn pi() -> Float

/// Returns x^y.
///
/// Luau: `math.pow`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#pow
@target(luau)
@luau.global("math.pow")
pub fn pow(x: Float, y: Float) -> Float

/// Returns the angle x (given in degrees) in radians.
///
/// Luau: `math.rad`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#rad
@target(luau)
@luau.global("math.rad")
pub fn rad(value: Float) -> Float

/// Returns a random number within the range provided.
///
/// Luau: `math.random`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#random
@target(luau)
@luau.global("math.random")
pub fn random() -> Float

/// Returns a random number within the range provided.
///
/// Luau: `math.random`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#random
@target(luau)
@luau.global("math.random")
pub fn random_max(max: Int) -> Int

/// Returns a random number within the range provided.
///
/// Luau: `math.random`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#random
@target(luau)
@luau.global("math.random")
pub fn random_range(min: Int, max: Int) -> Int

/// Sets x as the seed for the pseudo-random generator.
///
/// Luau: `math.randomseed`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#randomseed
@target(luau)
@luau.global("math.randomseed")
pub fn randomseed(seed: Float) -> Nil

/// Returns the integer with the smallest difference between it and the given number.
///
/// Luau: `math.round`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#round
@target(luau)
@luau.global("math.round")
pub fn round(value: Float) -> Int

/// Returns -1 if x is less than 0, 0 if x equals 0, or 1 if x is greater than 0.
///
/// Luau: `math.sign`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#sign
@target(luau)
@luau.global("math.sign")
pub fn sign(value: Float) -> Int

/// Returns the sine of x, assumed to be in radians.
///
/// Luau: `math.sin`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#sin
@target(luau)
@luau.global("math.sin")
pub fn sin(value: Float) -> Float

/// Returns the hyperbolic sine of x.
///
/// Luau: `math.sinh`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#sinh
@target(luau)
@luau.global("math.sinh")
pub fn sinh(value: Float) -> Float

/// Returns the square root of x.
///
/// Luau: `math.sqrt`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#sqrt
@target(luau)
@luau.global("math.sqrt")
pub fn sqrt(value: Float) -> Float

/// Returns the tangent of x, assumed to be in radians.
///
/// Luau: `math.tan`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#tan
@target(luau)
@luau.global("math.tan")
pub fn tan(value: Float) -> Float

/// Returns the hyperbolic tangent of x.
///
/// Luau: `math.tanh`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#tanh
@target(luau)
@luau.global("math.tanh")
pub fn tanh(value: Float) -> Float


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Dynamic) -> Nil {
  Nil
}