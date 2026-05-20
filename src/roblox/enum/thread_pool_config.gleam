// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type ThreadPoolConfig}

/// Thread pooling scheme for the task scheduler.
///
/// Roblox: `Enum.ThreadPoolConfig`
/// See: https://create.roblox.com/docs/reference/engine/enums/ThreadPoolConfig
@target(luau)
@luau.global("Enum.ThreadPoolConfig")
pub fn roblox_enum() -> RobloxEnum(ThreadPoolConfig)

/// Roblox enum item `ThreadPoolConfig.Auto`.
@target(luau)
@luau.global("Enum.ThreadPoolConfig.Auto")
pub fn auto_() -> ThreadPoolConfig

/// Roblox enum item `ThreadPoolConfig.Threads1`.
@target(luau)
@luau.global("Enum.ThreadPoolConfig.Threads1")
pub fn threads1() -> ThreadPoolConfig

/// Roblox enum item `ThreadPoolConfig.Threads2`.
@target(luau)
@luau.global("Enum.ThreadPoolConfig.Threads2")
pub fn threads2() -> ThreadPoolConfig

/// Roblox enum item `ThreadPoolConfig.Threads3`.
@target(luau)
@luau.global("Enum.ThreadPoolConfig.Threads3")
pub fn threads3() -> ThreadPoolConfig

/// Roblox enum item `ThreadPoolConfig.Threads4`.
@target(luau)
@luau.global("Enum.ThreadPoolConfig.Threads4")
pub fn threads4() -> ThreadPoolConfig

/// Roblox enum item `ThreadPoolConfig.Threads8`.
@target(luau)
@luau.global("Enum.ThreadPoolConfig.Threads8")
pub fn threads8() -> ThreadPoolConfig

/// Roblox enum item `ThreadPoolConfig.Threads16`.
@target(luau)
@luau.global("Enum.ThreadPoolConfig.Threads16")
pub fn threads16() -> ThreadPoolConfig

/// Roblox enum item `ThreadPoolConfig.PerCore1`.
@target(luau)
@luau.global("Enum.ThreadPoolConfig.PerCore1")
pub fn per_core1() -> ThreadPoolConfig

/// Roblox enum item `ThreadPoolConfig.PerCore2`.
@target(luau)
@luau.global("Enum.ThreadPoolConfig.PerCore2")
pub fn per_core2() -> ThreadPoolConfig

/// Roblox enum item `ThreadPoolConfig.PerCore3`.
@target(luau)
@luau.global("Enum.ThreadPoolConfig.PerCore3")
pub fn per_core3() -> ThreadPoolConfig

/// Roblox enum item `ThreadPoolConfig.PerCore4`.
@target(luau)
@luau.global("Enum.ThreadPoolConfig.PerCore4")
pub fn per_core4() -> ThreadPoolConfig


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(ThreadPoolConfig), _: ThreadPoolConfig) -> Nil {
  Nil
}