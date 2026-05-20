// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type CompressionAlgorithm}

/// A compression algorithm to use in EncodingService methods.
///
/// Roblox: `Enum.CompressionAlgorithm`
/// See: https://create.roblox.com/docs/reference/engine/enums/CompressionAlgorithm
@target(luau)
@luau.global("Enum.CompressionAlgorithm")
pub fn roblox_enum() -> RobloxEnum(CompressionAlgorithm)

/// Roblox enum item `CompressionAlgorithm.Zstd`.
@target(luau)
@luau.global("Enum.CompressionAlgorithm.Zstd")
pub fn zstd() -> CompressionAlgorithm


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(CompressionAlgorithm), _: CompressionAlgorithm) -> Nil {
  Nil
}