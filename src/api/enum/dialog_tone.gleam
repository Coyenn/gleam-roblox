// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type DialogTone}

/// Sets the Dialog.Tone of a Dialog object, which influences how the dialog appears.
///
/// Roblox: `Enum.DialogTone`
/// See: https://create.roblox.com/docs/reference/engine/enums/DialogTone
@target(luau)
@luau.global("Enum.DialogTone")
pub fn roblox_enum() -> RobloxEnum(DialogTone)

/// Roblox enum item `DialogTone.Neutral`.
@target(luau)
@luau.global("Enum.DialogTone.Neutral")
pub fn neutral() -> DialogTone

/// Roblox enum item `DialogTone.Friendly`.
@target(luau)
@luau.global("Enum.DialogTone.Friendly")
pub fn friendly() -> DialogTone

/// Roblox enum item `DialogTone.Enemy`.
@target(luau)
@luau.global("Enum.DialogTone.Enemy")
pub fn enemy() -> DialogTone


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DialogTone), _: DialogTone) -> Nil {
  Nil
}