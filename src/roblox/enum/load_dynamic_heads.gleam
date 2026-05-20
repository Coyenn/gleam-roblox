// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type LoadDynamicHeads}

@target(luau)
/// Gets the Roblox `LoadDynamicHeads` enum object.
///
/// Roblox: `Enum.LoadDynamicHeads`
/// See: https://create.roblox.com/docs/reference/engine/enums/LoadDynamicHeads
@luau.global("Enum.LoadDynamicHeads")
pub fn roblox_enum() -> RobloxEnum(LoadDynamicHeads)

@target(luau)
/// Roblox enum item `LoadDynamicHeads.Default`.
@luau.global("Enum.LoadDynamicHeads.Default")
pub fn default() -> LoadDynamicHeads

@target(luau)
/// Roblox enum item `LoadDynamicHeads.Disabled`.
@luau.global("Enum.LoadDynamicHeads.Disabled")
pub fn disabled() -> LoadDynamicHeads

@target(luau)
/// Roblox enum item `LoadDynamicHeads.Enabled`.
@luau.global("Enum.LoadDynamicHeads.Enabled")
pub fn enabled() -> LoadDynamicHeads

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(LoadDynamicHeads),
  _: LoadDynamicHeads,
) -> Nil {
  Nil
}
