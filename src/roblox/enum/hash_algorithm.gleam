// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type HashAlgorithm}

/// A Cryptographic hash function to use in EncodingService methods.
///
/// Roblox: `Enum.HashAlgorithm`
/// See: https://create.roblox.com/docs/reference/engine/enums/HashAlgorithm
@target(luau)
@luau.global("Enum.HashAlgorithm")
pub fn roblox_enum() -> RobloxEnum(HashAlgorithm)

/// Roblox enum item `HashAlgorithm.Blake2b`.
@target(luau)
@luau.global("Enum.HashAlgorithm.Blake2b")
pub fn blake2b() -> HashAlgorithm

/// Roblox enum item `HashAlgorithm.Blake3`.
@target(luau)
@luau.global("Enum.HashAlgorithm.Blake3")
pub fn blake3() -> HashAlgorithm

/// Roblox enum item `HashAlgorithm.Md5`.
@target(luau)
@luau.global("Enum.HashAlgorithm.Md5")
pub fn md5() -> HashAlgorithm

/// Roblox enum item `HashAlgorithm.Sha1`.
@target(luau)
@luau.global("Enum.HashAlgorithm.Sha1")
pub fn sha1() -> HashAlgorithm

/// Roblox enum item `HashAlgorithm.Sha256`.
@target(luau)
@luau.global("Enum.HashAlgorithm.Sha256")
pub fn sha256() -> HashAlgorithm


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(HashAlgorithm), _: HashAlgorithm) -> Nil {
  Nil
}