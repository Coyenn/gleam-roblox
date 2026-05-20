// Generated Luau vector library bindings.
pub type Vector

@target(luau)
/// Luau `vector.zero` binding.
///
/// Luau: `vector.zero`
@luau.global("vector.zero")
pub fn zero() -> Vector

@target(luau)
/// Luau `vector.one` binding.
///
/// Luau: `vector.one`
@luau.global("vector.one")
pub fn one() -> Vector

@target(luau)
/// Luau `vector.create` binding.
///
/// Luau: `vector.create`
@luau.global("vector.create")
pub fn create(x: Float, y: Float, z: Float) -> Vector

@target(luau)
/// Luau `vector.magnitude` binding.
///
/// Luau: `vector.magnitude`
@luau.global("vector.magnitude")
pub fn magnitude(value: Vector) -> Float

@target(luau)
/// Luau `vector.normalize` binding.
///
/// Luau: `vector.normalize`
@luau.global("vector.normalize")
pub fn normalize(value: Vector) -> Vector

@target(luau)
/// Luau `vector.cross` binding.
///
/// Luau: `vector.cross`
@luau.global("vector.cross")
pub fn cross(a: Vector, b: Vector) -> Vector

@target(luau)
/// Luau `vector.dot` binding.
///
/// Luau: `vector.dot`
@luau.global("vector.dot")
pub fn dot(a: Vector, b: Vector) -> Float

@target(luau)
/// Luau `vector.angle` binding.
///
/// Luau: `vector.angle`
@luau.global("vector.angle")
pub fn angle(a: Vector, b: Vector) -> Float

@target(luau)
/// Luau `vector.angle` binding.
///
/// Luau: `vector.angle`
@luau.global("vector.angle")
pub fn angle_with_axis(a: Vector, b: Vector, axis: Vector) -> Float

@target(luau)
/// Luau `vector.floor` binding.
///
/// Luau: `vector.floor`
@luau.global("vector.floor")
pub fn floor(value: Vector) -> Vector

@target(luau)
/// Luau `vector.ceil` binding.
///
/// Luau: `vector.ceil`
@luau.global("vector.ceil")
pub fn ceil(value: Vector) -> Vector

@target(luau)
/// Luau `vector.abs` binding.
///
/// Luau: `vector.abs`
@luau.global("vector.abs")
pub fn abs(value: Vector) -> Vector

@target(luau)
/// Luau `vector.sign` binding.
///
/// Luau: `vector.sign`
@luau.global("vector.sign")
pub fn sign(value: Vector) -> Vector

@target(luau)
/// Luau `vector.clamp` binding.
///
/// Luau: `vector.clamp`
@luau.global("vector.clamp")
pub fn clamp(value: Vector, min: Vector, max: Vector) -> Vector

@target(luau)
/// Luau `vector.lerp` binding.
///
/// Luau: `vector.lerp`
@luau.global("vector.lerp")
pub fn lerp(a: Vector, b: Vector, alpha: Float) -> Vector

@target(luau)
/// Luau `vector.max` binding.
///
/// Luau: `vector.max`
@luau.global("vector.max")
pub fn max(a: Vector, b: Vector) -> Vector

@target(luau)
/// Luau `vector.min` binding.
///
/// Luau: `vector.min`
@luau.global("vector.min")
pub fn min(a: Vector, b: Vector) -> Vector

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Vector) -> Nil {
  Nil
}
