pub opaque type RBXScriptSignal(a)

pub opaque type RBXScriptConnection

@target(luau)
@luau.method("Connect")
pub fn connect(
  signal: RBXScriptSignal(callback),
  handler: callback,
) -> RBXScriptConnection

@target(luau)
@luau.method("Disconnect")
pub fn disconnect(connection: RBXScriptConnection) -> Nil

/// Connects a signal for the duration of `body`, disconnecting afterwards even
/// if `body` panics.
@target(luau)
@luau.global("(function(signal, callback, body) local connection = signal:Connect(callback) local ok, result = pcall(body, connection) connection:Disconnect() if ok then return result end error(result) end)")
pub fn with_connection(
  signal: RBXScriptSignal(callback),
  handler: callback,
  body: fn(RBXScriptConnection) -> b,
) -> b
