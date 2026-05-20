// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TextFilterContext}

@target(luau)
/// Gets the Roblox `TextFilterContext` enum object.
///
/// Roblox: `Enum.TextFilterContext`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextFilterContext
@luau.global("Enum.TextFilterContext")
pub fn roblox_enum() -> RobloxEnum(TextFilterContext)

@target(luau)
/// Roblox enum item `TextFilterContext.PublicChat`.
@luau.global("Enum.TextFilterContext.PublicChat")
pub fn public_chat() -> TextFilterContext

@target(luau)
/// Roblox enum item `TextFilterContext.PrivateChat`.
@luau.global("Enum.TextFilterContext.PrivateChat")
pub fn private_chat() -> TextFilterContext

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TextFilterContext),
  _: TextFilterContext,
) -> Nil {
  Nil
}
