// Generated class bindings for Roblox API
import api/option.{type Option}
import api/signal.{type RBXScriptSignal, type RBXScriptConnection}
import api/dynamic.{type Dynamic}
import api/types.{type Actor, type Instance, type Object, type OptionDouble, type OptionInt64, type PredictionMode, type PredictionStatus, type RunService, type RunState, type SecurityCapabilities, type StepFrequency, type UniqueId}

/// Treats `RunService` as its Roblox ancestor `Instance`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: RunService) -> Instance

/// Treats `RunService` as its Roblox ancestor `Object`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_object(instance: RunService) -> Object

/// Gets Roblox property `RunService.ClientGitHash`.
///
/// Roblox: `RunService.ClientGitHash`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#ClientGitHash
@target(luau)
@luau.property("ClientGitHash")
pub fn get_client_git_hash(instance: RunService) -> String

/// Gets Roblox property `RunService.FrameNumber`.
///
/// Roblox: `RunService.FrameNumber`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#FrameNumber
@target(luau)
@luau.property("FrameNumber")
pub fn get_frame_number(instance: RunService) -> OptionInt64

/// Gets Roblox property `RunService.RunState`.
///
/// Roblox: `RunService.RunState`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#RunState
@target(luau)
@luau.property("RunState")
pub fn get_run_state(instance: RunService) -> RunState

/// Given a string name of a function and a priority, this method binds the function to RunService.PreRender.
///
/// Roblox: `RunService.BindToRenderStep`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#BindToRenderStep
///
/// Parameters:
/// - `instance`: Service responsible for all runtime activity and progression of time.
/// - `name`: Label for the binding which can be used with Unbind if the binding is no longer needed.
/// - `priority`: Priority of the binding as an integer; it determines when during the render step to call the custom function. The lower this number, the sooner the custom function will be called. If two bindings have the same priority, the engine will randomly pick one to run first.
/// - `function`: The custom function being bound.
@target(luau)
@luau.method("BindToRenderStep")
pub fn bind_to_render_step(instance: RunService, name: String, priority: Int, function: fn(Float) -> Nil) -> Nil

/// Binds a custom function to be called at a fixed frequency which is independent of the frame rate.
///
/// Roblox: `RunService.BindToSimulation`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#BindToSimulation
///
/// Parameters:
/// - `instance`: Service responsible for all runtime activity and progression of time.
/// - `function`: The function to call. This function will be passed one parameter called deltaTime which shows how much time passed between the beginning of the previous simulation step and the beginning of the current simulation step.
/// - `frequency`: Optional StepFrequency value indicating the frequency at which to call the bound function. If not provided, the default frequency will be used.
/// - `priority`: Optional priority of the binding as an integer; it determines the order in which bound functions are called within a simulation step. Lower numbers are called first. If two bindings have the same priority, the order between them is unspecified. Defaults to 2000.
@target(luau)
@luau.method("BindToSimulation")
pub fn bind_to_simulation(instance: RunService, function: Dynamic, frequency: StepFrequency, priority: Int) -> RBXScriptConnection

/// Checks the PredictionStatus of a specific context instance, useful for debugging scripts affecting multiple instances where some might be predicted and others might not.
///
/// Roblox: `RunService.GetPredictionStatus`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#GetPredictionStatus
///
/// Parameters:
/// - `instance`: Service responsible for all runtime activity and progression of time.
/// - `context`: The Instance for which to check prediction status.
@target(luau)
@luau.method("GetPredictionStatus")
pub fn get_prediction_status(instance: RunService, context: Instance) -> PredictionStatus

/// Returns whether the current environment is running on the client.
///
/// Roblox: `RunService.IsClient`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#IsClient
///
/// Parameters:
/// - `instance`: Service responsible for all runtime activity and progression of time.
///
/// Returns:
/// - Whether the current environment is running the client.
@target(luau)
@luau.method("IsClient")
pub fn is_client(instance: RunService) -> Bool

/// Returns whether a Run playtest has been initiated in Studio.
///
/// Roblox: `RunService.IsRunMode`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#IsRunMode
///
/// Parameters:
/// - `instance`: Service responsible for all runtime activity and progression of time.
///
/// Returns:
/// - Whether a Run playtest has been initiated in Studio.
@target(luau)
@luau.method("IsRunMode")
pub fn is_run_mode(instance: RunService) -> Bool

/// Returns whether the experience is currently running.
///
/// Roblox: `RunService.IsRunning`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#IsRunning
///
/// Parameters:
/// - `instance`: Service responsible for all runtime activity and progression of time.
///
/// Returns:
/// - Whether the experience is currently running.
@target(luau)
@luau.method("IsRunning")
pub fn is_running(instance: RunService) -> Bool

/// Returns whether the current environment is running on the server.
///
/// Roblox: `RunService.IsServer`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#IsServer
///
/// Parameters:
/// - `instance`: Service responsible for all runtime activity and progression of time.
///
/// Returns:
/// - Whether the current environment is running on the server.
@target(luau)
@luau.method("IsServer")
pub fn is_server(instance: RunService) -> Bool

/// Returns whether the current environment is running in Studio.
///
/// Roblox: `RunService.IsStudio`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#IsStudio
///
/// Parameters:
/// - `instance`: Service responsible for all runtime activity and progression of time.
///
/// Returns:
/// - Whether the current environment is running in Studio.
@target(luau)
@luau.method("IsStudio")
pub fn is_studio(instance: RunService) -> Bool

/// Sets the prediction mode for an Instance to an PredictionMode value.
///
/// Roblox: `RunService.SetPredictionMode`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#SetPredictionMode
///
/// Parameters:
/// - `instance`: Service responsible for all runtime activity and progression of time.
/// - `context`: The Instance for which to set the prediction mode.
/// - `mode`: The PredictionMode to set for the context instance.
@target(luau)
@luau.method("SetPredictionMode")
pub fn set_prediction_mode(instance: RunService, context: Instance, mode: PredictionMode) -> Nil

/// Unbinds a function that was bound to the render loop using RunService:BindToRenderStep().
///
/// Roblox: `RunService.UnbindFromRenderStep`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#UnbindFromRenderStep
///
/// Parameters:
/// - `instance`: Service responsible for all runtime activity and progression of time.
/// - `name`: The name of the function being unbound.
@target(luau)
@luau.method("UnbindFromRenderStep")
pub fn unbind_from_render_step(instance: RunService, name: String) -> Nil

/// Fires every frame, after the physics simulation has completed.
///
/// Roblox: `RunService.Heartbeat`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Heartbeat
@target(luau)
@luau.event("Heartbeat")
pub fn heartbeat(instance: RunService) -> RBXScriptSignal(fn(OptionDouble) -> Nil)

/// Connects to Roblox event `RunService.Heartbeat`.
///
/// Fires every frame, after the physics simulation has completed.
///
/// Roblox: `RunService.Heartbeat`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Heartbeat
@target(luau)
@luau.global("(function(instance, callback) return instance.Heartbeat:Connect(callback) end)")
pub fn on_heartbeat(instance: RunService, callback: fn(OptionDouble) -> Nil) -> RBXScriptConnection

/// In the server authority model, fires during prediction when the engine detects that the client has diverged from the server's authoritative state. Intended for plugin-based debugging.
///
/// Roblox: `RunService.Misprediction`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Misprediction
@target(luau)
@luau.event("Misprediction")
pub fn misprediction(instance: RunService) -> RBXScriptSignal(fn(OptionDouble, List(Dynamic), Dynamic) -> Nil)

/// Connects to Roblox event `RunService.Misprediction`.
///
/// In the server authority model, fires during prediction when the engine detects that the client has diverged from the server's authoritative state. Intended for plugin-based debugging.
///
/// Roblox: `RunService.Misprediction`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Misprediction
@target(luau)
@luau.global("(function(instance, callback) return instance.Misprediction:Connect(callback) end)")
pub fn on_misprediction(instance: RunService, callback: fn(OptionDouble, List(Dynamic), Dynamic) -> Nil) -> RBXScriptConnection

/// Fires every frame, after the physics simulation has completed.
///
/// Roblox: `RunService.PostSimulation`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#PostSimulation
@target(luau)
@luau.event("PostSimulation")
pub fn post_simulation(instance: RunService) -> RBXScriptSignal(fn(OptionDouble) -> Nil)

/// Connects to Roblox event `RunService.PostSimulation`.
///
/// Fires every frame, after the physics simulation has completed.
///
/// Roblox: `RunService.PostSimulation`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#PostSimulation
@target(luau)
@luau.global("(function(instance, callback) return instance.PostSimulation:Connect(callback) end)")
pub fn on_post_simulation(instance: RunService, callback: fn(OptionDouble) -> Nil) -> RBXScriptConnection

/// Fires every frame, prior to the physics simulation but after rendering.
///
/// Roblox: `RunService.PreAnimation`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#PreAnimation
@target(luau)
@luau.event("PreAnimation")
pub fn pre_animation(instance: RunService) -> RBXScriptSignal(fn(OptionDouble) -> Nil)

/// Connects to Roblox event `RunService.PreAnimation`.
///
/// Fires every frame, prior to the physics simulation but after rendering.
///
/// Roblox: `RunService.PreAnimation`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#PreAnimation
@target(luau)
@luau.global("(function(instance, callback) return instance.PreAnimation:Connect(callback) end)")
pub fn on_pre_animation(instance: RunService, callback: fn(OptionDouble) -> Nil) -> RBXScriptConnection

/// Fires every frame, prior to the frame being rendered.
///
/// Roblox: `RunService.PreRender`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#PreRender
@target(luau)
@luau.event("PreRender")
pub fn pre_render(instance: RunService) -> RBXScriptSignal(fn(OptionDouble) -> Nil)

/// Connects to Roblox event `RunService.PreRender`.
///
/// Fires every frame, prior to the frame being rendered.
///
/// Roblox: `RunService.PreRender`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#PreRender
@target(luau)
@luau.global("(function(instance, callback) return instance.PreRender:Connect(callback) end)")
pub fn on_pre_render(instance: RunService, callback: fn(OptionDouble) -> Nil) -> RBXScriptConnection

/// Fires every frame, prior to the physics simulation.
///
/// Roblox: `RunService.PreSimulation`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#PreSimulation
@target(luau)
@luau.event("PreSimulation")
pub fn pre_simulation(instance: RunService) -> RBXScriptSignal(fn(OptionDouble) -> Nil)

/// Connects to Roblox event `RunService.PreSimulation`.
///
/// Fires every frame, prior to the physics simulation.
///
/// Roblox: `RunService.PreSimulation`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#PreSimulation
@target(luau)
@luau.global("(function(instance, callback) return instance.PreSimulation:Connect(callback) end)")
pub fn on_pre_simulation(instance: RunService, callback: fn(OptionDouble) -> Nil) -> RBXScriptConnection

/// Fires every frame, prior to the frame being rendered.
///
/// Roblox: `RunService.RenderStepped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#RenderStepped
@target(luau)
@luau.event("RenderStepped")
pub fn render_stepped(instance: RunService) -> RBXScriptSignal(fn(OptionDouble) -> Nil)

/// Connects to Roblox event `RunService.RenderStepped`.
///
/// Fires every frame, prior to the frame being rendered.
///
/// Roblox: `RunService.RenderStepped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#RenderStepped
@target(luau)
@luau.global("(function(instance, callback) return instance.RenderStepped:Connect(callback) end)")
pub fn on_render_stepped(instance: RunService, callback: fn(OptionDouble) -> Nil) -> RBXScriptConnection

/// In the server authority model, this fires after rolling back the predicted state due to a misprediction, but before resimulation begins.
///
/// Roblox: `RunService.Rollback`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Rollback
@target(luau)
@luau.event("Rollback")
pub fn rollback(instance: RunService) -> RBXScriptSignal(fn(OptionDouble) -> Nil)

/// Connects to Roblox event `RunService.Rollback`.
///
/// In the server authority model, this fires after rolling back the predicted state due to a misprediction, but before resimulation begins.
///
/// Roblox: `RunService.Rollback`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Rollback
@target(luau)
@luau.global("(function(instance, callback) return instance.Rollback:Connect(callback) end)")
pub fn on_rollback(instance: RunService, callback: fn(OptionDouble) -> Nil) -> RBXScriptConnection

/// Fires every frame, prior to the physics simulation.
///
/// Roblox: `RunService.Stepped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Stepped
@target(luau)
@luau.event("Stepped")
pub fn stepped(instance: RunService) -> RBXScriptSignal(fn(OptionDouble, OptionDouble) -> Nil)

/// Connects to Roblox event `RunService.Stepped`.
///
/// Fires every frame, prior to the physics simulation.
///
/// Roblox: `RunService.Stepped`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService#Stepped
@target(luau)
@luau.global("(function(instance, callback) return instance.Stepped:Connect(callback) end)")
pub fn on_stepped(instance: RunService, callback: fn(OptionDouble, OptionDouble) -> Nil) -> RBXScriptConnection

/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.property("Archivable")
pub fn get_archivable(instance: RunService) -> Bool

/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.set_property("Archivable")
pub fn set_archivable(instance: RunService, value: Bool) -> RunService

/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.property("Capabilities")
pub fn get_capabilities(instance: RunService) -> SecurityCapabilities

/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: RunService, value: SecurityCapabilities) -> RunService

/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.property("Name")
pub fn get_name(instance: RunService) -> String

/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.set_property("Name")
pub fn set_name(instance: RunService, value: String) -> RunService

/// Gets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
@luau.property("Parent")
pub fn get_parent(instance: RunService) -> Instance

/// Sets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
@luau.set_property("Parent")
pub fn set_parent(instance: RunService, value: parent) -> RunService

/// Gets Roblox property `Instance.RobloxLocked`.
///
/// A deprecated property that used to protect CoreGui objects.
///
/// Roblox: `Instance.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RobloxLocked
@target(luau)
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: RunService) -> Bool

/// Gets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: RunService) -> Bool

/// Sets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: RunService, value: Bool) -> RunService

/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@target(luau)
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: RunService) -> OptionInt64

/// Gets Roblox property `Instance.UniqueId`.
///
/// A unique identifier for the instance.
///
/// Roblox: `Instance.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#UniqueId
@target(luau)
@luau.property("UniqueId")
pub fn get_unique_id(instance: RunService) -> UniqueId

/// Applies a tag to the instance.
///
/// Roblox: `Instance.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AddTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("AddTag")
pub fn add_tag(instance: RunService, tag: String) -> Nil

/// This method destroys all of an instance's children.
///
/// Roblox: `Instance.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ClearAllChildren
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: RunService) -> Nil

/// Create a copy of an instance and all its descendants, ignoring instances that are not Archivable.
///
/// Roblox: `Instance.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Clone
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("Clone")
pub fn clone(instance: RunService) -> Instance

/// Sets the Instance.Parent property to nil, locks the Instance.Parent property, disconnects all connections, and calls Destroy() on all children.
///
/// Roblox: `Instance.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroy
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("Destroy")
pub fn destroy_instance(instance: RunService) -> Nil

/// Returns the first ancestor of the Instance whose Instance.Name is equal to the given name.
///
/// Roblox: `Instance.FindFirstAncestor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstAncestor
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: The Instance.Name to be looked for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(instance: RunService, name: String) -> Option(Instance)

/// Returns the first ancestor of the Instance whose Object.ClassName is equal to the given className.
///
/// Roblox: `Instance.FindFirstAncestorOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstAncestorOfClass
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be looked for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(instance: RunService, class_name: String) -> Option(Instance)

/// Returns the first ancestor of the Instance for whom Object:IsA() returns true for the given className.
///
/// Roblox: `Instance.FindFirstAncestorWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstAncestorWhichIsA
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be looked for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(instance: RunService, class_name: String) -> Option(Instance)

/// Returns the first child of the Instance found with the given name.
///
/// Roblox: `Instance.FindFirstChild`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChild
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: The Instance.Name to be searched for.
/// - `recursive`: Whether or not the search should be conducted recursively.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstChild")
pub fn find_first_child(instance: RunService, name: String, recursive: Bool) -> Option(Instance)

/// Returns the first child of the Instance whose ClassName is equal to the given class name.
///
/// Roblox: `Instance.FindFirstChildOfClass`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChildOfClass
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be looked for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(instance: RunService, class_name: String) -> Option(Instance)

/// Returns the first child of the Instance for whom Object:IsA() returns true for the given className.
///
/// Roblox: `Instance.FindFirstChildWhichIsA`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstChildWhichIsA
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `className`: The Object.ClassName to be searched for.
/// - `recursive`: Whether or not the search should be conducted recursively.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(instance: RunService, class_name: String, recursive: Bool) -> Option(Instance)

/// Returns the first descendant found with the given Instance.Name.
///
/// Roblox: `Instance.FindFirstDescendant`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#FindFirstDescendant
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: The Instance.Name to search for.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(instance: RunService, name: String) -> Option(Instance)

/// Returns the Actor associated with the Instance, if any.
///
/// Roblox: `Instance.GetActor`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetActor
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - The Actor found.
@target(luau)
@luau.method("GetActor")
pub fn get_actor(instance: RunService) -> Actor

/// Returns the value which has been assigned to the given attribute name.
///
/// Roblox: `Instance.GetAttribute`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetAttribute
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `attribute`: The name of the attribute being retrieved.
///
/// Returns:
/// - The value which has been assigned to the given attribute name. If no attribute has been assigned, nil is returned.
@target(luau)
@luau.method("GetAttribute")
pub fn get_attribute(instance: RunService, attribute: String) -> Dynamic

/// Returns an event that fires when the given attribute changes.
///
/// Roblox: `Instance.GetAttributeChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetAttributeChangedSignal
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `attribute`: The name of the specified attribute for which the change signal is being returned.
///
/// Returns:
/// - An event that fires when the given attribute changes.
@target(luau)
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(instance: RunService, attribute: String) -> RBXScriptSignal(fn() -> Nil)

/// Returns a dictionary of the instance's attributes.
///
/// Roblox: `Instance.GetAttributes`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetAttributes
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - A dictionary of string → variant pairs for each attribute where the string is the name of the attribute and the variant is a non-nil value.
@target(luau)
@luau.method("GetAttributes")
pub fn get_attributes(instance: RunService) -> Dynamic

/// Returns an array containing all of the instance's children.
///
/// Roblox: `Instance.GetChildren`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetChildren
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - An array containing the instance's children.
@target(luau)
@luau.method("GetChildren")
pub fn get_children(instance: RunService) -> List(Instance)

/// Returns an array containing all of the descendants of the instance.
///
/// Roblox: `Instance.GetDescendants`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetDescendants
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - An array containing the instance's descendants.
@target(luau)
@luau.method("GetDescendants")
pub fn get_descendants(instance: RunService) -> List(Instance)

/// Returns a string describing the instance's ancestry.
///
/// Roblox: `Instance.GetFullName`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetFullName
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
///
/// Returns:
/// - The full name of the Instance.
@target(luau)
@luau.method("GetFullName")
pub fn get_full_name(instance: RunService) -> String

/// Returns the styled or explicitly modified value of the specified property, or else the default property value if it hasn't been styled/modified.
///
/// Roblox: `Instance.GetStyled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetStyled
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `name`: Name of the property to query.
/// - `selector`: Optional selector for the pseudo instance you are targeting on the instance.
///
/// Returns:
/// - The styled or explicitly modified value of the specified property, or else the default property value if it hasn't been styled/modified.
@target(luau)
@luau.method("GetStyled")
pub fn get_styled(instance: RunService, name: String, selector: Option(String)) -> Dynamic

/// Roblox: `Instance.GetStyledPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetStyledPropertyChangedSignal
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the style property for which to listen for changes.
///
/// Returns:
/// - Event that fires when the given style property changes.
@target(luau)
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(instance: RunService, property: String) -> RBXScriptSignal(fn() -> Nil)

/// Gets an array of all tags applied to the instance.
///
/// Roblox: `Instance.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetTags
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("GetTags")
pub fn get_tags(instance: RunService) -> List(String)

/// Check whether the instance has a given tag.
///
/// Roblox: `Instance.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#HasTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("HasTag")
pub fn has_tag(instance: RunService, tag: String) -> Bool

/// Returns true if an Instance is an ancestor of the given descendant.
///
/// Roblox: `Instance.IsAncestorOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#IsAncestorOf
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `descendant`: The descendant Instance.
///
/// Returns:
/// - True if the Instance is an ancestor of the given descendant.
@target(luau)
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: RunService, descendant: Instance) -> Bool

/// Returns true if an Instance is a descendant of the given ancestor.
///
/// Roblox: `Instance.IsDescendantOf`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#IsDescendantOf
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `ancestor`: The ancestor Instance.
///
/// Returns:
/// - True if the Instance is a descendant of the given ancestor.
@target(luau)
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: RunService, ancestor: Instance) -> Bool

/// Returns true if the value stored in the specified property is not equal to the code-instantiated default.
///
/// Roblox: `Instance.IsPropertyModified`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#IsPropertyModified
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the property to query.
///
/// Returns:
/// - Boolean indicating whether the property is modified from its code‑instantiated default.
@target(luau)
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: RunService, property: String) -> Bool

/// Roblox: `Instance.QueryDescendants`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#QueryDescendants
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `selector`: Selector string used to filter elements.
///
/// Returns:
/// - An array of instances (empty if nothing matched the selector).
@target(luau)
@luau.method("QueryDescendants")
pub fn query_descendants(instance: RunService, selector: String) -> List(Instance)

/// Removes a tag from the instance.
///
/// Roblox: `Instance.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RemoveTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@target(luau)
@luau.method("RemoveTag")
pub fn remove_tag(instance: RunService, tag: String) -> Nil

/// Resets a property to its default value.
///
/// Roblox: `Instance.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ResetPropertyToDefault
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the property to reset.
@target(luau)
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(instance: RunService, property: String) -> Nil

/// Sets the attribute with the given name to the given value.
///
/// Roblox: `Instance.SetAttribute`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SetAttribute
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `attribute`: The name of the attribute being set.
/// - `value`: The value to set the specified attribute to.
@target(luau)
@luau.method("SetAttribute")
pub fn set_attribute(instance: RunService, attribute: String, value: Dynamic) -> Nil

/// Returns the child of the Instance with the given name. If the child does not exist, it will yield the current thread until it does.
///
/// Roblox: `Instance.WaitForChild`
/// ThreadSafety: Unsafe
/// Tags: CustomLuaState, CanYield
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#WaitForChild
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `childName`: The Instance.Name to be looked for.
/// - `timeOut`: An optional time out parameter.
///
/// Returns:
/// - The Instance found.
@target(luau)
@luau.method("WaitForChild")
pub fn wait_for_child(instance: RunService, child_name: String, time_out: OptionDouble) -> Option(Instance)

/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: RunService) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(instance: RunService, callback: fn(Instance, Instance) -> Nil) -> RBXScriptConnection

/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: RunService) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(instance: RunService, callback: fn(String) -> Nil) -> RBXScriptConnection

/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.event("ChildAdded")
pub fn child_added(instance: RunService) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(instance: RunService, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.event("ChildRemoved")
pub fn child_removed(instance: RunService) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(instance: RunService, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.event("DescendantAdded")
pub fn descendant_added(instance: RunService) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(instance: RunService, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: RunService) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(instance: RunService, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.event("Destroying")
pub fn destroying(instance: RunService) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(instance: RunService, callback: fn() -> Nil) -> RBXScriptConnection

/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: RunService) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(instance: RunService, callback: fn() -> Nil) -> RBXScriptConnection

/// Gets Roblox property `Object.ClassName`.
///
/// A read-only string representing the class this Object belongs to.
///
/// Roblox: `Object.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#ClassName
@target(luau)
@luau.property("ClassName")
pub fn get_class_name(instance: RunService) -> String

/// Get an event that fires when a given property of the object changes.
///
/// Roblox: `Object.GetPropertyChangedSignal`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#GetPropertyChangedSignal
///
/// Parameters:
/// - `instance`: Object is the base class for all classes in the Roblox class hierarchy.
/// - `property`: The property to connect to.
///
/// Returns:
/// - A signal that fires whenever the property changes.
@target(luau)
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(instance: RunService, property: String) -> RBXScriptSignal(fn() -> Nil)

/// Returns true if an object's class matches or inherits from a given class.
///
/// Roblox: `Object.IsA`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#IsA
///
/// Parameters:
/// - `instance`: Object is the base class for all classes in the Roblox class hierarchy.
/// - `className`: The class against which the Object's class will be checked. Case-sensitive.
///
/// Returns:
/// - Describes whether the Object's class matched or is a subclass of the given class.
@target(luau)
@luau.method("IsA")
pub fn is_a(instance: RunService, class_name: String) -> Bool

/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.event("Changed")
pub fn changed(instance: RunService) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(instance: RunService, callback: fn(String) -> Nil) -> RBXScriptConnection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: OptionDouble, _: Actor, _: UniqueId, _: OptionInt64, _: SecurityCapabilities, _: PredictionMode, _: PredictionStatus, _: StepFrequency, _: RunState, _: RunService, _: Object, _: Option(Nil), _: Dynamic, _: RBXScriptSignal(fn() -> Nil), _: RBXScriptConnection) -> Nil {
  Nil
}