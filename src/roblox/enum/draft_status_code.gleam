// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DraftStatusCode}

@target(luau)
/// Gets the Roblox `DraftStatusCode` enum object.
///
/// Roblox: `Enum.DraftStatusCode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DraftStatusCode
@luau.global("Enum.DraftStatusCode")
pub fn roblox_enum() -> RobloxEnum(DraftStatusCode)

@target(luau)
/// Roblox enum item `DraftStatusCode.OK`.
@luau.global("Enum.DraftStatusCode.OK")
pub fn ok() -> DraftStatusCode

@target(luau)
/// Roblox enum item `DraftStatusCode.DraftOutdated`.
@luau.global("Enum.DraftStatusCode.DraftOutdated")
pub fn draft_outdated() -> DraftStatusCode

@target(luau)
/// Roblox enum item `DraftStatusCode.ScriptRemoved`.
@luau.global("Enum.DraftStatusCode.ScriptRemoved")
pub fn script_removed() -> DraftStatusCode

@target(luau)
/// Roblox enum item `DraftStatusCode.DraftCommitted`.
@luau.global("Enum.DraftStatusCode.DraftCommitted")
pub fn draft_committed() -> DraftStatusCode

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(DraftStatusCode),
  _: DraftStatusCode,
) -> Nil {
  Nil
}
