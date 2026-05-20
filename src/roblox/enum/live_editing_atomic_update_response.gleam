// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type LiveEditingAtomicUpdateResponse}

/// Gets the Roblox `LiveEditingAtomicUpdateResponse` enum object.
///
/// Roblox: `Enum.LiveEditingAtomicUpdateResponse`
/// See: https://create.roblox.com/docs/reference/engine/enums/LiveEditingAtomicUpdateResponse
@target(luau)
@luau.global("Enum.LiveEditingAtomicUpdateResponse")
pub fn roblox_enum() -> RobloxEnum(LiveEditingAtomicUpdateResponse)

/// Roblox enum item `LiveEditingAtomicUpdateResponse.Success`.
@target(luau)
@luau.global("Enum.LiveEditingAtomicUpdateResponse.Success")
pub fn success() -> LiveEditingAtomicUpdateResponse

/// Roblox enum item `LiveEditingAtomicUpdateResponse.FailureGuidNotFound`.
@target(luau)
@luau.global("Enum.LiveEditingAtomicUpdateResponse.FailureGuidNotFound")
pub fn failure_guid_not_found() -> LiveEditingAtomicUpdateResponse

/// Roblox enum item `LiveEditingAtomicUpdateResponse.FailureHashMismatch`.
@target(luau)
@luau.global("Enum.LiveEditingAtomicUpdateResponse.FailureHashMismatch")
pub fn failure_hash_mismatch() -> LiveEditingAtomicUpdateResponse

/// Roblox enum item `LiveEditingAtomicUpdateResponse.FailureOperationIllegal`.
@target(luau)
@luau.global("Enum.LiveEditingAtomicUpdateResponse.FailureOperationIllegal")
pub fn failure_operation_illegal() -> LiveEditingAtomicUpdateResponse


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(LiveEditingAtomicUpdateResponse), _: LiveEditingAtomicUpdateResponse) -> Nil {
  Nil
}