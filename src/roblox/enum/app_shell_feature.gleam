// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AppShellFeature}

/// Gets the Roblox `AppShellFeature` enum object.
///
/// Roblox: `Enum.AppShellFeature`
/// See: https://create.roblox.com/docs/reference/engine/enums/AppShellFeature
@target(luau)
@luau.global("Enum.AppShellFeature")
pub fn roblox_enum() -> RobloxEnum(AppShellFeature)

/// Roblox enum item `AppShellFeature.None`.
@target(luau)
@luau.global("Enum.AppShellFeature.None")
pub fn none() -> AppShellFeature

/// Roblox enum item `AppShellFeature.Chat`.
@target(luau)
@luau.global("Enum.AppShellFeature.Chat")
pub fn chat() -> AppShellFeature

/// Roblox enum item `AppShellFeature.AvatarEditor`.
@target(luau)
@luau.global("Enum.AppShellFeature.AvatarEditor")
pub fn avatar_editor() -> AppShellFeature

/// Roblox enum item `AppShellFeature.GamePage`.
@target(luau)
@luau.global("Enum.AppShellFeature.GamePage")
pub fn game_page() -> AppShellFeature

/// Roblox enum item `AppShellFeature.HomePage`.
@target(luau)
@luau.global("Enum.AppShellFeature.HomePage")
pub fn home_page() -> AppShellFeature

/// Roblox enum item `AppShellFeature.More`.
@target(luau)
@luau.global("Enum.AppShellFeature.More")
pub fn more() -> AppShellFeature

/// Roblox enum item `AppShellFeature.Landing`.
@target(luau)
@luau.global("Enum.AppShellFeature.Landing")
pub fn landing() -> AppShellFeature


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AppShellFeature), _: AppShellFeature) -> Nil {
  Nil
}