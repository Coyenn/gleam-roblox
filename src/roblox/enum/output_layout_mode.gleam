// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type OutputLayoutMode}

@target(luau)
/// Sets the layout mode of the output.
///
/// Roblox: `Enum.OutputLayoutMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/OutputLayoutMode
@luau.global("Enum.OutputLayoutMode")
pub fn roblox_enum() -> RobloxEnum(OutputLayoutMode)

@target(luau)
/// Roblox enum item `OutputLayoutMode.Horizontal`.
@luau.global("Enum.OutputLayoutMode.Horizontal")
pub fn horizontal() -> OutputLayoutMode

@target(luau)
/// Roblox enum item `OutputLayoutMode.Vertical`.
@luau.global("Enum.OutputLayoutMode.Vertical")
pub fn vertical() -> OutputLayoutMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(OutputLayoutMode),
  _: OutputLayoutMode,
) -> Nil {
  Nil
}
