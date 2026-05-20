// Generated Luau coroutine library bindings.
pub type Thread

import api/dynamic.{type Dynamic}

/// Creates a new coroutine, with body f. f must be a Luau function.
///
/// Luau: `coroutine.create`
/// See: https://create.roblox.com/docs/reference/engine/libraries/coroutine#create
@target(luau)
@luau.global("coroutine.create")
pub fn create(callback: fn() -> a) -> Thread

/// Starts or continues the execution of coroutine co.
///
/// Luau: `coroutine.resume`
/// See: https://create.roblox.com/docs/reference/engine/libraries/coroutine#resume
@target(luau)
@luau.global("coroutine.resume")
pub fn resume(thread: Thread) -> Dynamic

/// Returns the running coroutine.
///
/// Luau: `coroutine.running`
/// See: https://create.roblox.com/docs/reference/engine/libraries/coroutine#running
@target(luau)
@luau.global("coroutine.running")
pub fn running() -> Thread

/// Returns the status of coroutine co as a string.
///
/// Luau: `coroutine.status`
/// See: https://create.roblox.com/docs/reference/engine/libraries/coroutine#status
@target(luau)
@luau.global("coroutine.status")
pub fn status(thread: Thread) -> String

/// Creates a new coroutine and returns a function that, when called, resumes the coroutine.
///
/// Luau: `coroutine.wrap`
/// See: https://create.roblox.com/docs/reference/engine/libraries/coroutine#wrap
@target(luau)
@luau.global("coroutine.wrap")
pub fn wrap(callback: fn() -> a) -> fn() -> Dynamic

/// Suspends execution of the coroutine.
///
/// Luau: `coroutine.yield`
/// See: https://create.roblox.com/docs/reference/engine/libraries/coroutine#yield
@target(luau)
@luau.global("coroutine.yield")
pub fn yield() -> Dynamic

/// Closes and puts the provided coroutine in a dead state.
///
/// Luau: `coroutine.close`
/// See: https://create.roblox.com/docs/reference/engine/libraries/coroutine#close
@target(luau)
@luau.global("coroutine.close")
pub fn close(thread: Thread) -> Dynamic

/// Returns true if the coroutine this function is called within can safely yield.
///
/// Luau: `coroutine.isyieldable`
/// See: https://create.roblox.com/docs/reference/engine/libraries/coroutine#isyieldable
@target(luau)
@luau.global("coroutine.isyieldable")
pub fn is_yieldable() -> Bool


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Dynamic) -> Nil {
  Nil
}