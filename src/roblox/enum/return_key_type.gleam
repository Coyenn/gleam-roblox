// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ReturnKeyType}

@target(luau)
/// Gets the Roblox `ReturnKeyType` enum object.
///
/// Roblox: `Enum.ReturnKeyType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ReturnKeyType
@luau.global("Enum.ReturnKeyType")
pub fn roblox_enum() -> RobloxEnum(ReturnKeyType)

@target(luau)
/// Roblox enum item `ReturnKeyType.Default`.
@luau.global("Enum.ReturnKeyType.Default")
pub fn default() -> ReturnKeyType

@target(luau)
/// Roblox enum item `ReturnKeyType.Done`.
@luau.global("Enum.ReturnKeyType.Done")
pub fn done() -> ReturnKeyType

@target(luau)
/// Roblox enum item `ReturnKeyType.Go`.
@luau.global("Enum.ReturnKeyType.Go")
pub fn go() -> ReturnKeyType

@target(luau)
/// Roblox enum item `ReturnKeyType.Next`.
@luau.global("Enum.ReturnKeyType.Next")
pub fn next() -> ReturnKeyType

@target(luau)
/// Roblox enum item `ReturnKeyType.Search`.
@luau.global("Enum.ReturnKeyType.Search")
pub fn search() -> ReturnKeyType

@target(luau)
/// Roblox enum item `ReturnKeyType.Send`.
@luau.global("Enum.ReturnKeyType.Send")
pub fn send() -> ReturnKeyType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(ReturnKeyType),
  _: ReturnKeyType,
) -> Nil {
  Nil
}
