// Generated class bindings for Roblox API

import roblox/types.{type Int64}

@target(luau)
/// Converts a Roblox `int64` value to Gleam `Int`.
@luau.global("(function(value) return value end)")
pub fn to_int(value: Int64) -> Int

@target(luau)
/// Converts Gleam `Int` to a Roblox `int64` value.
@luau.global("(function(value) return value end)")
pub fn from_int(value: Int) -> Int64

@target(javascript)
/// Keeps `Int64` conversions reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Int64) -> Nil {
  Nil
}
