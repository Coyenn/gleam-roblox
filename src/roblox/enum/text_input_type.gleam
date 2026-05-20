// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TextInputType}

/// Gets the Roblox `TextInputType` enum object.
///
/// Roblox: `Enum.TextInputType`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextInputType
@target(luau)
@luau.global("Enum.TextInputType")
pub fn roblox_enum() -> RobloxEnum(TextInputType)

/// Roblox enum item `TextInputType.Default`.
@target(luau)
@luau.global("Enum.TextInputType.Default")
pub fn default() -> TextInputType

/// Roblox enum item `TextInputType.NoSuggestions`.
@target(luau)
@luau.global("Enum.TextInputType.NoSuggestions")
pub fn no_suggestions() -> TextInputType

/// Roblox enum item `TextInputType.Number`.
@target(luau)
@luau.global("Enum.TextInputType.Number")
pub fn number() -> TextInputType

/// Roblox enum item `TextInputType.Email`.
@target(luau)
@luau.global("Enum.TextInputType.Email")
pub fn email() -> TextInputType

/// Roblox enum item `TextInputType.Phone`.
@target(luau)
@luau.global("Enum.TextInputType.Phone")
pub fn phone() -> TextInputType

/// Roblox enum item `TextInputType.Password`.
@target(luau)
@luau.global("Enum.TextInputType.Password")
pub fn password() -> TextInputType

/// Roblox enum item `TextInputType.PasswordShown`.
@target(luau)
@luau.global("Enum.TextInputType.PasswordShown")
pub fn password_shown() -> TextInputType

/// Roblox enum item `TextInputType.Username`.
@target(luau)
@luau.global("Enum.TextInputType.Username")
pub fn username() -> TextInputType

/// Roblox enum item `TextInputType.OneTimePassword`.
@target(luau)
@luau.global("Enum.TextInputType.OneTimePassword")
pub fn one_time_password() -> TextInputType

/// Roblox enum item `TextInputType.NewPassword`.
@target(luau)
@luau.global("Enum.TextInputType.NewPassword")
pub fn new_password() -> TextInputType

/// Roblox enum item `TextInputType.NewPasswordShown`.
@target(luau)
@luau.global("Enum.TextInputType.NewPasswordShown")
pub fn new_password_shown() -> TextInputType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TextInputType), _: TextInputType) -> Nil {
  Nil
}