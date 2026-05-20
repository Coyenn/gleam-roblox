// Generated Luau task library bindings.
pub type Thread

@target(luau)
/// Calls/resumes a function/coroutine immediately through the engine's scheduler.
///
/// Luau: `task.spawn`
/// See: https://create.roblox.com/docs/reference/engine/libraries/task#spawn
@luau.global("task.spawn")
pub fn spawn(callback: fn() -> a) -> Thread

@target(luau)
/// Calls/resumes a function/coroutine at the end of the current resumption cycle.
///
/// Luau: `task.defer`
/// See: https://create.roblox.com/docs/reference/engine/libraries/task#defer
@luau.global("task.defer")
pub fn defer(callback: fn() -> a) -> Thread

@target(luau)
/// Schedules a function/coroutine to be called/resumed on the next Heartbeat after the given duration (in seconds) has passed, without throttling.
///
/// Luau: `task.delay`
/// See: https://create.roblox.com/docs/reference/engine/libraries/task#delay
@luau.global("task.delay")
pub fn delay(duration: Float, callback: fn() -> a) -> Thread

@target(luau)
/// Yields the current thread without throttling.
///
/// Luau: `task.wait`
/// See: https://create.roblox.com/docs/reference/engine/libraries/task#wait
@luau.global("task.wait")
pub fn wait() -> Float

@target(luau)
/// Yields the current thread without throttling.
///
/// Luau: `task.wait`
/// See: https://create.roblox.com/docs/reference/engine/libraries/task#wait
@luau.global("task.wait")
pub fn wait_for(duration: Float) -> Float

@target(luau)
/// Cancels a thread, preventing it from being resumed.
///
/// Luau: `task.cancel`
/// See: https://create.roblox.com/docs/reference/engine/libraries/task#cancel
@luau.global("task.cancel")
pub fn cancel(thread: Thread) -> Nil

@target(luau)
/// Causes the following code to be run in parallel.
///
/// Luau: `task.desynchronize`
/// See: https://create.roblox.com/docs/reference/engine/libraries/task#desynchronize
@luau.global("task.desynchronize")
pub fn desynchronize() -> Nil

@target(luau)
/// Causes the following code to be run in serial.
///
/// Luau: `task.synchronize`
/// See: https://create.roblox.com/docs/reference/engine/libraries/task#synchronize
@luau.global("task.synchronize")
pub fn synchronize() -> Nil
