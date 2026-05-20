// Generated class bindings for Roblox API

import gleam/dynamic/decode

/// Roblox/Luau dynamically typed value.
pub type Dynamic

pub type DecodeError =
  decode.DecodeError

@target(luau)
/// Upcasts a Gleam `String` for Luau APIs that take `Dynamic`.
@luau.global("(function(x) return x end)")
pub fn from_string(value: String) -> Dynamic

@target(luau)
/// Upcasts a Gleam `Int` for Luau APIs that take `Dynamic`.
@luau.global("(function(x) return x end)")
pub fn from_int(value: Int) -> Dynamic

@target(luau)
/// Upcasts a Gleam `Float` for Luau APIs that take `Dynamic`.
@luau.global("(function(x) return x end)")
pub fn from_float(value: Float) -> Dynamic

@target(luau)
/// Upcasts a Gleam `Bool` for Luau APIs that take `Dynamic`.
@luau.global("(function(x) return x end)")
pub fn from_bool(value: Bool) -> Dynamic
