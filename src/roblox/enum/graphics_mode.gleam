// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type GraphicsMode}

@target(luau)
/// Used to set the graphics API that Roblox uses to render the game.
///
/// Roblox: `Enum.GraphicsMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/GraphicsMode
@luau.global("Enum.GraphicsMode")
pub fn roblox_enum() -> RobloxEnum(GraphicsMode)

@target(luau)
/// Roblox enum item `GraphicsMode.Automatic`.
@luau.global("Enum.GraphicsMode.Automatic")
pub fn automatic() -> GraphicsMode

@target(luau)
/// Roblox enum item `GraphicsMode.Direct3D11`.
@luau.global("Enum.GraphicsMode.Direct3D11")
pub fn direct3_d11() -> GraphicsMode

@target(luau)
/// Roblox enum item `GraphicsMode.OpenGL`.
@luau.global("Enum.GraphicsMode.OpenGL")
pub fn open_gl() -> GraphicsMode

@target(luau)
/// Roblox enum item `GraphicsMode.Metal`.
@luau.global("Enum.GraphicsMode.Metal")
pub fn metal() -> GraphicsMode

@target(luau)
/// Roblox enum item `GraphicsMode.Vulkan`.
@luau.global("Enum.GraphicsMode.Vulkan")
pub fn vulkan() -> GraphicsMode

@target(luau)
/// Roblox enum item `GraphicsMode.NoGraphics`.
@luau.global("Enum.GraphicsMode.NoGraphics")
pub fn no_graphics() -> GraphicsMode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(GraphicsMode),
  _: GraphicsMode,
) -> Nil {
  Nil
}
