// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type RenderingTestComparisonMethod}

/// Gets the Roblox `RenderingTestComparisonMethod` enum object.
///
/// Roblox: `Enum.RenderingTestComparisonMethod`
/// See: https://create.roblox.com/docs/reference/engine/enums/RenderingTestComparisonMethod
@target(luau)
@luau.global("Enum.RenderingTestComparisonMethod")
pub fn roblox_enum() -> RobloxEnum(RenderingTestComparisonMethod)

/// Roblox enum item `RenderingTestComparisonMethod.psnr`.
@target(luau)
@luau.global("Enum.RenderingTestComparisonMethod.psnr")
pub fn psnr() -> RenderingTestComparisonMethod

/// Roblox enum item `RenderingTestComparisonMethod.diff`.
@target(luau)
@luau.global("Enum.RenderingTestComparisonMethod.diff")
pub fn diff() -> RenderingTestComparisonMethod


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(RenderingTestComparisonMethod), _: RenderingTestComparisonMethod) -> Nil {
  Nil
}