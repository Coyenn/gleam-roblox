// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type DraftStatusCode}

/// Gets the Roblox `DraftStatusCode` enum object.
///
/// Roblox: `Enum.DraftStatusCode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DraftStatusCode
@target(luau)
@luau.global("Enum.DraftStatusCode")
pub fn roblox_enum() -> RobloxEnum(DraftStatusCode)

/// Roblox enum item `DraftStatusCode.OK`.
@target(luau)
@luau.global("Enum.DraftStatusCode.OK")
pub fn ok() -> DraftStatusCode

/// Roblox enum item `DraftStatusCode.DraftOutdated`.
@target(luau)
@luau.global("Enum.DraftStatusCode.DraftOutdated")
pub fn draft_outdated() -> DraftStatusCode

/// Roblox enum item `DraftStatusCode.ScriptRemoved`.
@target(luau)
@luau.global("Enum.DraftStatusCode.ScriptRemoved")
pub fn script_removed() -> DraftStatusCode

/// Roblox enum item `DraftStatusCode.DraftCommitted`.
@target(luau)
@luau.global("Enum.DraftStatusCode.DraftCommitted")
pub fn draft_committed() -> DraftStatusCode


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(DraftStatusCode), _: DraftStatusCode) -> Nil {
  Nil
}