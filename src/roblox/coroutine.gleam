// Generated Luau coroutine library bindings.
pub type Thread

import roblox/dynamic.{type Dynamic}

@target(luau)
/// Creates a new coroutine, with body f. f must be a Luau function.
///
/// Luau: `coroutine.create`
/// See: https://create.roblox.com/docs/reference/engine/libraries/coroutine#create
@luau.global("coroutine.create")
pub fn create(callback: fn() -> a) -> Thread

@target(luau)
/// Starts or continues the execution of coroutine co.
///
/// Luau: `coroutine.resume`
/// See: https://create.roblox.com/docs/reference/engine/libraries/coroutine#resume
@luau.global("coroutine.resume")
pub fn resume(thread: Thread) -> Dynamic

@target(luau)
/// Starts or continues the execution of coroutine co.
///
/// Luau: `coroutine.resume`
/// See: https://create.roblox.com/docs/reference/engine/libraries/coroutine#resume
@luau.global("coroutine.resume")
pub fn resume_with_args(thread: Thread, args: Dynamic) -> Dynamic

@target(luau)
/// Returns the running coroutine.
///
/// Luau: `coroutine.running`
/// See: https://create.roblox.com/docs/reference/engine/libraries/coroutine#running
@luau.global("coroutine.running")
pub fn running() -> Thread

@target(luau)
/// Returns the status of coroutine co as a string.
///
/// Luau: `coroutine.status`
/// See: https://create.roblox.com/docs/reference/engine/libraries/coroutine#status
@luau.global("coroutine.status")
pub fn status(thread: Thread) -> String

@target(luau)
/// Creates a new coroutine and returns a function that, when called, resumes the coroutine.
///
/// Luau: `coroutine.wrap`
/// See: https://create.roblox.com/docs/reference/engine/libraries/coroutine#wrap
@luau.global("coroutine.wrap")
pub fn wrap(callback: fn() -> a) -> fn() -> Dynamic

@target(luau)
/// Suspends execution of the coroutine.
///
/// Luau: `coroutine.yield`
/// See: https://create.roblox.com/docs/reference/engine/libraries/coroutine#yield
@luau.global("coroutine.yield")
pub fn yield() -> Dynamic

@target(luau)
/// Suspends execution of the coroutine.
///
/// Luau: `coroutine.yield`
/// See: https://create.roblox.com/docs/reference/engine/libraries/coroutine#yield
@luau.global("coroutine.yield")
pub fn yield_with_args(args: Dynamic) -> Dynamic

@target(luau)
/// Closes and puts the provided coroutine in a dead state.
///
/// Luau: `coroutine.close`
/// See: https://create.roblox.com/docs/reference/engine/libraries/coroutine#close
@luau.global("coroutine.close")
pub fn close(thread: Thread) -> Dynamic

@target(luau)
/// Returns true if the coroutine this function is called within can safely yield.
///
/// Luau: `coroutine.isyieldable`
/// See: https://create.roblox.com/docs/reference/engine/libraries/coroutine#isyieldable
@luau.global("coroutine.isyieldable")
pub fn is_yieldable() -> Bool

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Dynamic) -> Nil {
  Nil
}
