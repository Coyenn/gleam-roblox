// Generated Luau vector library bindings.
pub type Vector

/// Luau `vector.zero` binding.
///
/// Luau: `vector.zero`
@target(luau)
@luau.global("vector.zero")
pub fn zero() -> Vector

/// Luau `vector.one` binding.
///
/// Luau: `vector.one`
@target(luau)
@luau.global("vector.one")
pub fn one() -> Vector

/// Luau `vector.create` binding.
///
/// Luau: `vector.create`
@target(luau)
@luau.global("vector.create")
pub fn create(x: Float, y: Float, z: Float) -> Vector

/// Luau `vector.magnitude` binding.
///
/// Luau: `vector.magnitude`
@target(luau)
@luau.global("vector.magnitude")
pub fn magnitude(value: Vector) -> Float

/// Luau `vector.normalize` binding.
///
/// Luau: `vector.normalize`
@target(luau)
@luau.global("vector.normalize")
pub fn normalize(value: Vector) -> Vector

/// Luau `vector.cross` binding.
///
/// Luau: `vector.cross`
@target(luau)
@luau.global("vector.cross")
pub fn cross(a: Vector, b: Vector) -> Vector

/// Luau `vector.dot` binding.
///
/// Luau: `vector.dot`
@target(luau)
@luau.global("vector.dot")
pub fn dot(a: Vector, b: Vector) -> Float

/// Luau `vector.angle` binding.
///
/// Luau: `vector.angle`
@target(luau)
@luau.global("vector.angle")
pub fn angle(a: Vector, b: Vector) -> Float

/// Luau `vector.angle` binding.
///
/// Luau: `vector.angle`
@target(luau)
@luau.global("vector.angle")
pub fn angle_with_axis(a: Vector, b: Vector, axis: Vector) -> Float

/// Luau `vector.floor` binding.
///
/// Luau: `vector.floor`
@target(luau)
@luau.global("vector.floor")
pub fn floor(value: Vector) -> Vector

/// Luau `vector.ceil` binding.
///
/// Luau: `vector.ceil`
@target(luau)
@luau.global("vector.ceil")
pub fn ceil(value: Vector) -> Vector

/// Luau `vector.abs` binding.
///
/// Luau: `vector.abs`
@target(luau)
@luau.global("vector.abs")
pub fn abs(value: Vector) -> Vector

/// Luau `vector.sign` binding.
///
/// Luau: `vector.sign`
@target(luau)
@luau.global("vector.sign")
pub fn sign(value: Vector) -> Vector

/// Luau `vector.clamp` binding.
///
/// Luau: `vector.clamp`
@target(luau)
@luau.global("vector.clamp")
pub fn clamp(value: Vector, min: Vector, max: Vector) -> Vector

/// Luau `vector.lerp` binding.
///
/// Luau: `vector.lerp`
@target(luau)
@luau.global("vector.lerp")
pub fn lerp(a: Vector, b: Vector, alpha: Float) -> Vector

/// Luau `vector.max` binding.
///
/// Luau: `vector.max`
@target(luau)
@luau.global("vector.max")
pub fn max(a: Vector, b: Vector) -> Vector

/// Luau `vector.min` binding.
///
/// Luau: `vector.min`
@target(luau)
@luau.global("vector.min")
pub fn min(a: Vector, b: Vector) -> Vector


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Vector) -> Nil {
  Nil
}