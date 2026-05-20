// Generated Luau math library bindings.
import roblox/dynamic.{type Dynamic}

@target(luau)
/// Returns the absolute value of x.
///
/// Luau: `math.abs`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#abs
@luau.global("math.abs")
pub fn abs(value: Float) -> Float

@target(luau)
/// Returns the arc cosine of x.
///
/// Luau: `math.acos`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#acos
@luau.global("math.acos")
pub fn acos(value: Float) -> Float

@target(luau)
/// Returns the arc sine of x.
///
/// Luau: `math.asin`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#asin
@luau.global("math.asin")
pub fn asin(value: Float) -> Float

@target(luau)
/// Returns the arc tangent of x in radians.
///
/// Luau: `math.atan`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#atan
@luau.global("math.atan")
pub fn atan(value: Float) -> Float

@target(luau)
/// Returns the arc tangent of y/x (in radians) while using the signs of both parameters to find the quadrant of the result.
///
/// Luau: `math.atan2`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#atan2
@luau.global("math.atan2")
pub fn atan2(y: Float, x: Float) -> Float

@target(luau)
/// Returns the smallest integer larger than or equal to x.
///
/// Luau: `math.ceil`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#ceil
@luau.global("math.ceil")
pub fn ceil(value: Float) -> Int

@target(luau)
/// Returns a number between min and max, inclusive.
///
/// Luau: `math.clamp`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#clamp
@luau.global("math.clamp")
pub fn clamp(value: Float, min: Float, max: Float) -> Float

@target(luau)
/// Returns the cosine of x, assumed to be in radians.
///
/// Luau: `math.cos`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#cos
@luau.global("math.cos")
pub fn cos(value: Float) -> Float

@target(luau)
/// Returns the hyperbolic cosine of x.
///
/// Luau: `math.cosh`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#cosh
@luau.global("math.cosh")
pub fn cosh(value: Float) -> Float

@target(luau)
/// Returns the angle x (given in radians) in degrees.
///
/// Luau: `math.deg`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#deg
@luau.global("math.deg")
pub fn deg(value: Float) -> Float

@target(luau)
/// Returns the value e^x.
///
/// Luau: `math.exp`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#exp
@luau.global("math.exp")
pub fn exp(value: Float) -> Float

@target(luau)
/// Returns the largest integer smaller than or equal to x.
///
/// Luau: `math.floor`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#floor
@luau.global("math.floor")
pub fn floor(value: Float) -> Int

@target(luau)
/// Returns the remainder of the division of x by y that rounds the quotient towards zero.
///
/// Luau: `math.fmod`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#fmod
@luau.global("math.fmod")
pub fn fmod(x: Float, y: Float) -> Float

@target(luau)
/// Returns m and e such that x = m*2^e.
///
/// Luau: `math.frexp`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#frexp
@luau.global("math.frexp")
pub fn frexp(value: Float) -> Dynamic

@target(luau)
/// Returns a value larger than or equal to any other numerical value (about 21024).
///
/// Luau: `math.huge`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#huge
@luau.global("math.huge")
pub fn huge() -> Float

@target(luau)
/// The value of Euler's number, e.
///
/// Luau: `math.e`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#e
@luau.global("math.e")
pub fn e() -> Float

@target(luau)
/// A NaN value, as defined by the IEEE 754 standard.
///
/// Luau: `math.nan`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#nan
@luau.global("math.nan")
pub fn nan() -> Float

@target(luau)
/// The value of the golden ratio.
///
/// Luau: `math.phi`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#phi
@luau.global("math.phi")
pub fn phi() -> Float

@target(luau)
/// The value of the square root of 2.
///
/// Luau: `math.sqrt2`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#sqrt2
@luau.global("math.sqrt2")
pub fn sqrt2() -> Float

@target(luau)
/// The value of tau, which is defined as 2 * math.pi.
///
/// Luau: `math.tau`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#tau
@luau.global("math.tau")
pub fn tau() -> Float

@target(luau)
/// Returns x*2^e (e should be an integer).
///
/// Luau: `math.ldexp`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#ldexp
@luau.global("math.ldexp")
pub fn ldexp(significand: Float, exponent: Float) -> Float

@target(luau)
/// Returns the linear interpolation between a and b.
///
/// Luau: `math.lerp`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#lerp
@luau.global("math.lerp")
pub fn lerp(a: Float, b: Float, amount: Float) -> Float

@target(luau)
/// Returns the logarithm of x using the given base.
///
/// Luau: `math.log`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#log
@luau.global("math.log")
pub fn log(value: Float) -> Float

@target(luau)
/// Returns the logarithm of x using the given base.
///
/// Luau: `math.log`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#log
@luau.global("math.log")
pub fn log_with_base(value: Float, base: Float) -> Float

@target(luau)
/// Returns the base-10 logarithm of x.
///
/// Luau: `math.log10`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#log10
@luau.global("math.log10")
pub fn log10(value: Float) -> Float

@target(luau)
/// Returns the value of x mapped from one range to another.
///
/// Luau: `math.map`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#map
@luau.global("math.map")
pub fn map(
  value: Float,
  in_min: Float,
  in_max: Float,
  out_min: Float,
  out_max: Float,
) -> Float

@target(luau)
/// Returns the maximum value among the numbers passed to the function.
///
/// Luau: `math.max`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#max
@luau.global("math.max")
pub fn max(a: Float, b: Float) -> Float

@target(luau)
/// Returns the minimum value among the numbers passed to the function.
///
/// Luau: `math.min`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#min
@luau.global("math.min")
pub fn min(a: Float, b: Float) -> Float

@target(luau)
/// Returns the maximum value among the numbers passed to the function.
///
/// Luau: `math.max`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#max
@luau.global("math.max")
pub fn max3(a: Float, b: Float, c: Float) -> Float

@target(luau)
/// Returns the minimum value among the numbers passed to the function.
///
/// Luau: `math.min`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#min
@luau.global("math.min")
pub fn min3(a: Float, b: Float, c: Float) -> Float

@target(luau)
/// Returns true if x is a finite number.
///
/// Luau: `math.isfinite`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#isfinite
@luau.global("math.isfinite")
pub fn isfinite(value: Float) -> Bool

@target(luau)
/// Returns true if x is positive or negative infinity and false otherwise.
///
/// Luau: `math.isinf`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#isinf
@luau.global("math.isinf")
pub fn isinf(value: Float) -> Bool

@target(luau)
/// Returns true if x is not a number (NaN) and false otherwise.
///
/// Luau: `math.isnan`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#isnan
@luau.global("math.isnan")
pub fn isnan(value: Float) -> Bool

@target(luau)
/// Returns two numbers: the integral part of x and the fractional part of x.
///
/// Luau: `math.modf`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#modf
@luau.global("math.modf")
pub fn modf(value: Float) -> Dynamic

@target(luau)
/// Returns a Perlin noise value.
///
/// Luau: `math.noise`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#noise
@luau.global("math.noise")
pub fn noise(x: Float) -> Float

@target(luau)
/// Returns a Perlin noise value.
///
/// Luau: `math.noise`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#noise
@luau.global("math.noise")
pub fn noise2(x: Float, y: Float) -> Float

@target(luau)
/// Returns a Perlin noise value.
///
/// Luau: `math.noise`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#noise
@luau.global("math.noise")
pub fn noise3(x: Float, y: Float, z: Float) -> Float

@target(luau)
/// The value of pi.
///
/// Luau: `math.pi`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#pi
@luau.global("math.pi")
pub fn pi() -> Float

@target(luau)
/// Returns x^y.
///
/// Luau: `math.pow`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#pow
@luau.global("math.pow")
pub fn pow(x: Float, y: Float) -> Float

@target(luau)
/// Returns the angle x (given in degrees) in radians.
///
/// Luau: `math.rad`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#rad
@luau.global("math.rad")
pub fn rad(value: Float) -> Float

@target(luau)
/// Returns a random number within the range provided.
///
/// Luau: `math.random`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#random
@luau.global("math.random")
pub fn random() -> Float

@target(luau)
/// Returns a random number within the range provided.
///
/// Luau: `math.random`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#random
@luau.global("math.random")
pub fn random_max(max: Int) -> Int

@target(luau)
/// Returns a random number within the range provided.
///
/// Luau: `math.random`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#random
@luau.global("math.random")
pub fn random_range(min: Int, max: Int) -> Int

@target(luau)
/// Sets x as the seed for the pseudo-random generator.
///
/// Luau: `math.randomseed`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#randomseed
@luau.global("math.randomseed")
pub fn randomseed(seed: Float) -> Nil

@target(luau)
/// Returns the integer with the smallest difference between it and the given number.
///
/// Luau: `math.round`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#round
@luau.global("math.round")
pub fn round(value: Float) -> Int

@target(luau)
/// Returns -1 if x is less than 0, 0 if x equals 0, or 1 if x is greater than 0.
///
/// Luau: `math.sign`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#sign
@luau.global("math.sign")
pub fn sign(value: Float) -> Int

@target(luau)
/// Returns the sine of x, assumed to be in radians.
///
/// Luau: `math.sin`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#sin
@luau.global("math.sin")
pub fn sin(value: Float) -> Float

@target(luau)
/// Returns the hyperbolic sine of x.
///
/// Luau: `math.sinh`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#sinh
@luau.global("math.sinh")
pub fn sinh(value: Float) -> Float

@target(luau)
/// Returns the square root of x.
///
/// Luau: `math.sqrt`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#sqrt
@luau.global("math.sqrt")
pub fn sqrt(value: Float) -> Float

@target(luau)
/// Returns the tangent of x, assumed to be in radians.
///
/// Luau: `math.tan`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#tan
@luau.global("math.tan")
pub fn tan(value: Float) -> Float

@target(luau)
/// Returns the hyperbolic tangent of x.
///
/// Luau: `math.tanh`
/// See: https://create.roblox.com/docs/reference/engine/libraries/math#tanh
@luau.global("math.tanh")
pub fn tanh(value: Float) -> Float

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Dynamic) -> Nil {
  Nil
}
