import roblox/types.{type Vector3}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Vector3) -> Nil {
  Nil
}

@target(luau)
@luau.global("Vector3.new")
pub fn new(x: Float, y: Float, z: Float) -> Vector3
