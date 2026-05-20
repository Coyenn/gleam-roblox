// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type ReturnKeyType}

/// Gets the Roblox `ReturnKeyType` enum object.
///
/// Roblox: `Enum.ReturnKeyType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ReturnKeyType
@target(luau)
@luau.global("Enum.ReturnKeyType")
pub fn roblox_enum() -> RobloxEnum(ReturnKeyType)

/// Roblox enum item `ReturnKeyType.Default`.
@target(luau)
@luau.global("Enum.ReturnKeyType.Default")
pub fn default() -> ReturnKeyType

/// Roblox enum item `ReturnKeyType.Done`.
@target(luau)
@luau.global("Enum.ReturnKeyType.Done")
pub fn done() -> ReturnKeyType

/// Roblox enum item `ReturnKeyType.Go`.
@target(luau)
@luau.global("Enum.ReturnKeyType.Go")
pub fn go() -> ReturnKeyType

/// Roblox enum item `ReturnKeyType.Next`.
@target(luau)
@luau.global("Enum.ReturnKeyType.Next")
pub fn next() -> ReturnKeyType

/// Roblox enum item `ReturnKeyType.Search`.
@target(luau)
@luau.global("Enum.ReturnKeyType.Search")
pub fn search() -> ReturnKeyType

/// Roblox enum item `ReturnKeyType.Send`.
@target(luau)
@luau.global("Enum.ReturnKeyType.Send")
pub fn send() -> ReturnKeyType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ReturnKeyType), _: ReturnKeyType) -> Nil {
  Nil
}