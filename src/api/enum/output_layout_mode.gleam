// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type OutputLayoutMode}

/// Sets the layout mode of the output.
///
/// Roblox: `Enum.OutputLayoutMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/OutputLayoutMode
@target(luau)
@luau.global("Enum.OutputLayoutMode")
pub fn roblox_enum() -> RobloxEnum(OutputLayoutMode)

/// Roblox enum item `OutputLayoutMode.Horizontal`.
@target(luau)
@luau.global("Enum.OutputLayoutMode.Horizontal")
pub fn horizontal() -> OutputLayoutMode

/// Roblox enum item `OutputLayoutMode.Vertical`.
@target(luau)
@luau.global("Enum.OutputLayoutMode.Vertical")
pub fn vertical() -> OutputLayoutMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(OutputLayoutMode), _: OutputLayoutMode) -> Nil {
  Nil
}