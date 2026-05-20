// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type LoadDynamicHeads}

/// Gets the Roblox `LoadDynamicHeads` enum object.
///
/// Roblox: `Enum.LoadDynamicHeads`
/// See: https://create.roblox.com/docs/reference/engine/enums/LoadDynamicHeads
@target(luau)
@luau.global("Enum.LoadDynamicHeads")
pub fn roblox_enum() -> RobloxEnum(LoadDynamicHeads)

/// Roblox enum item `LoadDynamicHeads.Default`.
@target(luau)
@luau.global("Enum.LoadDynamicHeads.Default")
pub fn default() -> LoadDynamicHeads

/// Roblox enum item `LoadDynamicHeads.Disabled`.
@target(luau)
@luau.global("Enum.LoadDynamicHeads.Disabled")
pub fn disabled() -> LoadDynamicHeads

/// Roblox enum item `LoadDynamicHeads.Enabled`.
@target(luau)
@luau.global("Enum.LoadDynamicHeads.Enabled")
pub fn enabled() -> LoadDynamicHeads


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(LoadDynamicHeads), _: LoadDynamicHeads) -> Nil {
  Nil
}