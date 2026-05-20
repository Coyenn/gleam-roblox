// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type GraphicsMode}

/// Used to set the graphics API that Roblox uses to render the game.
///
/// Roblox: `Enum.GraphicsMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/GraphicsMode
@target(luau)
@luau.global("Enum.GraphicsMode")
pub fn roblox_enum() -> RobloxEnum(GraphicsMode)

/// Roblox enum item `GraphicsMode.Automatic`.
@target(luau)
@luau.global("Enum.GraphicsMode.Automatic")
pub fn automatic() -> GraphicsMode

/// Roblox enum item `GraphicsMode.Direct3D11`.
@target(luau)
@luau.global("Enum.GraphicsMode.Direct3D11")
pub fn direct3_d11() -> GraphicsMode

/// Roblox enum item `GraphicsMode.OpenGL`.
@target(luau)
@luau.global("Enum.GraphicsMode.OpenGL")
pub fn open_gl() -> GraphicsMode

/// Roblox enum item `GraphicsMode.Metal`.
@target(luau)
@luau.global("Enum.GraphicsMode.Metal")
pub fn metal() -> GraphicsMode

/// Roblox enum item `GraphicsMode.Vulkan`.
@target(luau)
@luau.global("Enum.GraphicsMode.Vulkan")
pub fn vulkan() -> GraphicsMode

/// Roblox enum item `GraphicsMode.NoGraphics`.
@target(luau)
@luau.global("Enum.GraphicsMode.NoGraphics")
pub fn no_graphics() -> GraphicsMode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(GraphicsMode), _: GraphicsMode) -> Nil {
  Nil
}