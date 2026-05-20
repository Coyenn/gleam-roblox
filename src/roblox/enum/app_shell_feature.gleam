// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AppShellFeature}

@target(luau)
/// Gets the Roblox `AppShellFeature` enum object.
///
/// Roblox: `Enum.AppShellFeature`
/// See: https://create.roblox.com/docs/reference/engine/enums/AppShellFeature
@luau.global("Enum.AppShellFeature")
pub fn roblox_enum() -> RobloxEnum(AppShellFeature)

@target(luau)
/// Roblox enum item `AppShellFeature.None`.
@luau.global("Enum.AppShellFeature.None")
pub fn none() -> AppShellFeature

@target(luau)
/// Roblox enum item `AppShellFeature.Chat`.
@luau.global("Enum.AppShellFeature.Chat")
pub fn chat() -> AppShellFeature

@target(luau)
/// Roblox enum item `AppShellFeature.AvatarEditor`.
@luau.global("Enum.AppShellFeature.AvatarEditor")
pub fn avatar_editor() -> AppShellFeature

@target(luau)
/// Roblox enum item `AppShellFeature.GamePage`.
@luau.global("Enum.AppShellFeature.GamePage")
pub fn game_page() -> AppShellFeature

@target(luau)
/// Roblox enum item `AppShellFeature.HomePage`.
@luau.global("Enum.AppShellFeature.HomePage")
pub fn home_page() -> AppShellFeature

@target(luau)
/// Roblox enum item `AppShellFeature.More`.
@luau.global("Enum.AppShellFeature.More")
pub fn more() -> AppShellFeature

@target(luau)
/// Roblox enum item `AppShellFeature.Landing`.
@luau.global("Enum.AppShellFeature.Landing")
pub fn landing() -> AppShellFeature

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AppShellFeature),
  _: AppShellFeature,
) -> Nil {
  Nil
}
