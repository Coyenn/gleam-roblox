// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type RenderingTestComparisonMethod}

@target(luau)
/// Gets the Roblox `RenderingTestComparisonMethod` enum object.
///
/// Roblox: `Enum.RenderingTestComparisonMethod`
/// See: https://create.roblox.com/docs/reference/engine/enums/RenderingTestComparisonMethod
@luau.global("Enum.RenderingTestComparisonMethod")
pub fn roblox_enum() -> RobloxEnum(RenderingTestComparisonMethod)

@target(luau)
/// Roblox enum item `RenderingTestComparisonMethod.psnr`.
@luau.global("Enum.RenderingTestComparisonMethod.psnr")
pub fn psnr() -> RenderingTestComparisonMethod

@target(luau)
/// Roblox enum item `RenderingTestComparisonMethod.diff`.
@luau.global("Enum.RenderingTestComparisonMethod.diff")
pub fn diff() -> RenderingTestComparisonMethod

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(RenderingTestComparisonMethod),
  _: RenderingTestComparisonMethod,
) -> Nil {
  Nil
}
