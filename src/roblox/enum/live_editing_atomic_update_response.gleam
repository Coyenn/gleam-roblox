// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type LiveEditingAtomicUpdateResponse}

@target(luau)
/// Gets the Roblox `LiveEditingAtomicUpdateResponse` enum object.
///
/// Roblox: `Enum.LiveEditingAtomicUpdateResponse`
/// See: https://create.roblox.com/docs/reference/engine/enums/LiveEditingAtomicUpdateResponse
@luau.global("Enum.LiveEditingAtomicUpdateResponse")
pub fn roblox_enum() -> RobloxEnum(LiveEditingAtomicUpdateResponse)

@target(luau)
/// Roblox enum item `LiveEditingAtomicUpdateResponse.Success`.
@luau.global("Enum.LiveEditingAtomicUpdateResponse.Success")
pub fn success() -> LiveEditingAtomicUpdateResponse

@target(luau)
/// Roblox enum item `LiveEditingAtomicUpdateResponse.FailureGuidNotFound`.
@luau.global("Enum.LiveEditingAtomicUpdateResponse.FailureGuidNotFound")
pub fn failure_guid_not_found() -> LiveEditingAtomicUpdateResponse

@target(luau)
/// Roblox enum item `LiveEditingAtomicUpdateResponse.FailureHashMismatch`.
@luau.global("Enum.LiveEditingAtomicUpdateResponse.FailureHashMismatch")
pub fn failure_hash_mismatch() -> LiveEditingAtomicUpdateResponse

@target(luau)
/// Roblox enum item `LiveEditingAtomicUpdateResponse.FailureOperationIllegal`.
@luau.global("Enum.LiveEditingAtomicUpdateResponse.FailureOperationIllegal")
pub fn failure_operation_illegal() -> LiveEditingAtomicUpdateResponse

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(LiveEditingAtomicUpdateResponse),
  _: LiveEditingAtomicUpdateResponse,
) -> Nil {
  Nil
}
