// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TextInputType}

@target(luau)
/// Gets the Roblox `TextInputType` enum object.
///
/// Roblox: `Enum.TextInputType`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextInputType
@luau.global("Enum.TextInputType")
pub fn roblox_enum() -> RobloxEnum(TextInputType)

@target(luau)
/// Roblox enum item `TextInputType.Default`.
@luau.global("Enum.TextInputType.Default")
pub fn default() -> TextInputType

@target(luau)
/// Roblox enum item `TextInputType.NoSuggestions`.
@luau.global("Enum.TextInputType.NoSuggestions")
pub fn no_suggestions() -> TextInputType

@target(luau)
/// Roblox enum item `TextInputType.Number`.
@luau.global("Enum.TextInputType.Number")
pub fn number() -> TextInputType

@target(luau)
/// Roblox enum item `TextInputType.Email`.
@luau.global("Enum.TextInputType.Email")
pub fn email() -> TextInputType

@target(luau)
/// Roblox enum item `TextInputType.Phone`.
@luau.global("Enum.TextInputType.Phone")
pub fn phone() -> TextInputType

@target(luau)
/// Roblox enum item `TextInputType.Password`.
@luau.global("Enum.TextInputType.Password")
pub fn password() -> TextInputType

@target(luau)
/// Roblox enum item `TextInputType.PasswordShown`.
@luau.global("Enum.TextInputType.PasswordShown")
pub fn password_shown() -> TextInputType

@target(luau)
/// Roblox enum item `TextInputType.Username`.
@luau.global("Enum.TextInputType.Username")
pub fn username() -> TextInputType

@target(luau)
/// Roblox enum item `TextInputType.OneTimePassword`.
@luau.global("Enum.TextInputType.OneTimePassword")
pub fn one_time_password() -> TextInputType

@target(luau)
/// Roblox enum item `TextInputType.NewPassword`.
@luau.global("Enum.TextInputType.NewPassword")
pub fn new_password() -> TextInputType

@target(luau)
/// Roblox enum item `TextInputType.NewPasswordShown`.
@luau.global("Enum.TextInputType.NewPasswordShown")
pub fn new_password_shown() -> TextInputType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TextInputType),
  _: TextInputType,
) -> Nil {
  Nil
}
