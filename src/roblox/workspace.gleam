// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal, type RBXScriptConnection}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type AnimatorRetargetingMode, type AuthorityMode, type BasePart, type BulkMoveMode, type CFrame, type Camera, type ClientAnimatorThrottlingMode, type Instance, type JointCreationMode, type LuauTypeCheckMode, type Model, type ModelLevelOfDetail, type ModelStreamingMode, type Object, type OptionDouble, type OptionInt64, type OptionRaycastResult, type OverlapParams, type PVInstance, type Player, type RaycastParams, type SecurityCapabilities, type Terrain, type UniqueId, type Vector3, type Workspace, type WorldRoot}

/// Treats `Workspace` as its Roblox ancestor `WorldRoot`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_world_root(instance: Workspace) -> WorldRoot

/// Treats `Workspace` as its Roblox ancestor `Model`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_model(instance: Workspace) -> Model

/// Treats `Workspace` as its Roblox ancestor `PVInstance`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: Workspace) -> PVInstance

/// Treats `Workspace` as its Roblox ancestor `Instance`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: Workspace) -> Instance

/// Treats `Workspace` as its Roblox ancestor `Object`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_object(instance: Workspace) -> Object

/// Gets Roblox property `Workspace.AirDensity`.
///
/// The air density at ground level, used in the aerodynamic force model.
///
/// Roblox: `Workspace.AirDensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#AirDensity
@target(luau)
@luau.property("AirDensity")
pub fn get_air_density(instance: Workspace) -> Float

/// Sets Roblox property `Workspace.AirDensity`.
///
/// The air density at ground level, used in the aerodynamic force model.
///
/// Roblox: `Workspace.AirDensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#AirDensity
@target(luau)
@luau.set_property("AirDensity")
pub fn set_air_density(instance: Workspace, value: Float) -> Workspace

/// Gets Roblox property `Workspace.AirTurbulenceIntensity`.
///
/// Controls the strength of turbulence present in the wind velocity field, affecting the aerodynamic force model.
///
/// Roblox: `Workspace.AirTurbulenceIntensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#AirTurbulenceIntensity
@target(luau)
@luau.property("AirTurbulenceIntensity")
pub fn get_air_turbulence_intensity(instance: Workspace) -> Float

/// Sets Roblox property `Workspace.AirTurbulenceIntensity`.
///
/// Controls the strength of turbulence present in the wind velocity field, affecting the aerodynamic force model.
///
/// Roblox: `Workspace.AirTurbulenceIntensity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#AirTurbulenceIntensity
@target(luau)
@luau.set_property("AirTurbulenceIntensity")
pub fn set_air_turbulence_intensity(instance: Workspace, value: Float) -> Workspace

/// Gets Roblox property `Workspace.AllowThirdPartySales`.
///
/// Determines whether assets created by other users can be sold in the game.
///
/// Roblox: `Workspace.AllowThirdPartySales`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#AllowThirdPartySales
@target(luau)
@luau.property("AllowThirdPartySales")
pub fn get_allow_third_party_sales(instance: Workspace) -> Bool

/// Sets Roblox property `Workspace.AllowThirdPartySales`.
///
/// Determines whether assets created by other users can be sold in the game.
///
/// Roblox: `Workspace.AllowThirdPartySales`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#AllowThirdPartySales
@target(luau)
@luau.set_property("AllowThirdPartySales")
pub fn set_allow_third_party_sales(instance: Workspace, value: Bool) -> Workspace

/// Gets Roblox property `Workspace.AuthorityMode`.
///
/// Sets the server authority mode.
///
/// Roblox: `Workspace.AuthorityMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#AuthorityMode
@target(luau)
@luau.property("AuthorityMode")
pub fn get_authority_mode(instance: Workspace) -> AuthorityMode

/// Gets Roblox property `Workspace.ClientAnimatorThrottling`.
///
/// Specifies the animation throttling mode for the local client.
///
/// Roblox: `Workspace.ClientAnimatorThrottling`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#ClientAnimatorThrottling
@target(luau)
@luau.property("ClientAnimatorThrottling")
pub fn get_client_animator_throttling(instance: Workspace) -> ClientAnimatorThrottlingMode

/// Sets Roblox property `Workspace.ClientAnimatorThrottling`.
///
/// Specifies the animation throttling mode for the local client.
///
/// Roblox: `Workspace.ClientAnimatorThrottling`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#ClientAnimatorThrottling
@target(luau)
@luau.set_property("ClientAnimatorThrottling")
pub fn set_client_animator_throttling(instance: Workspace, value: ClientAnimatorThrottlingMode) -> Workspace

/// Gets Roblox property `Workspace.CurrentCamera`.
///
/// The Camera object being used by the local player.
///
/// Roblox: `Workspace.CurrentCamera`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#CurrentCamera
@target(luau)
@luau.property("CurrentCamera")
pub fn get_current_camera(instance: Workspace) -> Camera

/// Sets Roblox property `Workspace.CurrentCamera`.
///
/// The Camera object being used by the local player.
///
/// Roblox: `Workspace.CurrentCamera`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#CurrentCamera
@target(luau)
@luau.set_property("CurrentCamera")
pub fn set_current_camera(instance: Workspace, value: Camera) -> Workspace

/// Gets Roblox property `Workspace.DistributedGameTime`.
///
/// The amount of time, in seconds, that the game has been running.
///
/// Roblox: `Workspace.DistributedGameTime`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#DistributedGameTime
@target(luau)
@luau.property("DistributedGameTime")
pub fn get_distributed_game_time(instance: Workspace) -> OptionDouble

/// Sets Roblox property `Workspace.DistributedGameTime`.
///
/// The amount of time, in seconds, that the game has been running.
///
/// Roblox: `Workspace.DistributedGameTime`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#DistributedGameTime
@target(luau)
@luau.set_property("DistributedGameTime")
pub fn set_distributed_game_time(instance: Workspace, value: OptionDouble) -> Workspace

/// Gets Roblox property `Workspace.FallHeightEnabled`.
///
/// Controls whether parts that fall below Workspace.FallenPartsDestroyHeight are automatically destroyed.
///
/// Roblox: `Workspace.FallHeightEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#FallHeightEnabled
@target(luau)
@luau.property("FallHeightEnabled")
pub fn get_fall_height_enabled(instance: Workspace) -> Bool

/// Gets Roblox property `Workspace.FallenPartsDestroyHeight`.
///
/// Determines the height at which falling BaseParts and their ancestor Models are removed from Workspace.
///
/// Roblox: `Workspace.FallenPartsDestroyHeight`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#FallenPartsDestroyHeight
@target(luau)
@luau.property("FallenPartsDestroyHeight")
pub fn get_fallen_parts_destroy_height(instance: Workspace) -> Float

/// Gets Roblox property `Workspace.GlobalWind`.
///
/// Specifies the global wind vector for animated terrain grass, dynamic clouds, and particles.
///
/// Roblox: `Workspace.GlobalWind`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GlobalWind
@target(luau)
@luau.property("GlobalWind")
pub fn get_global_wind(instance: Workspace) -> Vector3

/// Sets Roblox property `Workspace.GlobalWind`.
///
/// Specifies the global wind vector for animated terrain grass, dynamic clouds, and particles.
///
/// Roblox: `Workspace.GlobalWind`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GlobalWind
@target(luau)
@luau.set_property("GlobalWind")
pub fn set_global_wind(instance: Workspace, value: Vector3) -> Workspace

/// Gets Roblox property `Workspace.Gravity`.
///
/// Determines the acceleration due to gravity applied to falling BaseParts.
///
/// Roblox: `Workspace.Gravity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Gravity
@target(luau)
@luau.property("Gravity")
pub fn get_gravity(instance: Workspace) -> Float

/// Sets Roblox property `Workspace.Gravity`.
///
/// Determines the acceleration due to gravity applied to falling BaseParts.
///
/// Roblox: `Workspace.Gravity`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Gravity
@target(luau)
@luau.set_property("Gravity")
pub fn set_gravity(instance: Workspace, value: Float) -> Workspace

/// Gets Roblox property `Workspace.InsertPoint`.
///
/// The world position at which new objects are placed when inserted from the toolbox.
///
/// Roblox: `Workspace.InsertPoint`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#InsertPoint
@target(luau)
@luau.property("InsertPoint")
pub fn get_insert_point(instance: Workspace) -> Vector3

/// Sets Roblox property `Workspace.InsertPoint`.
///
/// The world position at which new objects are placed when inserted from the toolbox.
///
/// Roblox: `Workspace.InsertPoint`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#InsertPoint
@target(luau)
@luau.set_property("InsertPoint")
pub fn set_insert_point(instance: Workspace, value: Vector3) -> Workspace

/// Gets Roblox property `Workspace.LuauTypeCheckMode`.
///
/// Sets the Luau type checking mode for scripts in the experience.
///
/// Roblox: `Workspace.LuauTypeCheckMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#LuauTypeCheckMode
@target(luau)
@luau.property("LuauTypeCheckMode")
pub fn get_luau_type_check_mode(instance: Workspace) -> LuauTypeCheckMode

/// Gets Roblox property `Workspace.Retargeting`.
///
/// Controls whether animation retargeting is enabled for character animations.
///
/// Roblox: `Workspace.Retargeting`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Retargeting
@target(luau)
@luau.property("Retargeting")
pub fn get_retargeting(instance: Workspace) -> AnimatorRetargetingMode

/// Sets Roblox property `Workspace.Retargeting`.
///
/// Controls whether animation retargeting is enabled for character animations.
///
/// Roblox: `Workspace.Retargeting`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Retargeting
@target(luau)
@luau.set_property("Retargeting")
pub fn set_retargeting(instance: Workspace, value: AnimatorRetargetingMode) -> Workspace

/// Gets Roblox property `Workspace.StreamingEnabled`.
///
/// Whether content streaming is enabled for the place.
///
/// Roblox: `Workspace.StreamingEnabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#StreamingEnabled
@target(luau)
@luau.property("StreamingEnabled")
pub fn get_streaming_enabled(instance: Workspace) -> Bool

/// Gets Roblox property `Workspace.Terrain`.
///
/// A reference to the Terrain object parented to the Workspace.
///
/// Roblox: `Workspace.Terrain`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#Terrain
@target(luau)
@luau.property("Terrain")
pub fn get_terrain(instance: Workspace) -> Terrain

/// Returns the number of BaseParts that are deemed physically active, due to being recently under the influence of physics.
///
/// Roblox: `Workspace.GetNumAwakeParts`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetNumAwakeParts
///
/// Parameters:
/// - `instance`: Workspace houses 3D objects which are rendered to the 3D world. Objects not descending from it will not be rendered or physically interact with the world.
///
/// Returns:
/// - The number of awake parts.
@target(luau)
@luau.method("GetNumAwakeParts")
pub fn get_num_awake_parts(instance: Workspace) -> Int

/// Returns an integer, between 0 and 100, representing the percentage of real time that physics simulation is currently being throttled to.
///
/// Roblox: `Workspace.GetPhysicsThrottling`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetPhysicsThrottling
///
/// Parameters:
/// - `instance`: Workspace houses 3D objects which are rendered to the 3D world. Objects not descending from it will not be rendered or physically interact with the world.
///
/// Returns:
/// - The percentage of real time that physics simulation is currently being throttled to.
@target(luau)
@luau.method("GetPhysicsThrottling")
pub fn get_physics_throttling(instance: Workspace) -> Int

/// Returns the number of frames per second that physics is currently being simulated at.
///
/// Roblox: `Workspace.GetRealPhysicsFPS`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetRealPhysicsFPS
///
/// Parameters:
/// - `instance`: Workspace houses 3D objects which are rendered to the 3D world. Objects not descending from it will not be rendered or physically interact with the world.
///
/// Returns:
/// - Returns the number of frames per second that physics is currently being simulated at.
@target(luau)
@luau.method("GetRealPhysicsFPS")
pub fn get_real_physics_fps(instance: Workspace) -> OptionDouble

/// Returns the server's Unix time in seconds.
///
/// Roblox: `Workspace.GetServerTimeNow`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#GetServerTimeNow
///
/// Parameters:
/// - `instance`: Workspace houses 3D objects which are rendered to the 3D world. Objects not descending from it will not be rendered or physically interact with the world.
///
/// Returns:
/// - The estimated Unix timestamp on the server.
@target(luau)
@luau.method("GetServerTimeNow")
pub fn get_server_time_now(instance: Workspace) -> OptionDouble

/// Creates joints between the specified Parts and any touching parts depending on the parts' surfaces and the specified joint creation mode.
///
/// Roblox: `Workspace.JoinToOutsiders`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#JoinToOutsiders
///
/// Parameters:
/// - `instance`: Workspace houses 3D objects which are rendered to the 3D world. Objects not descending from it will not be rendered or physically interact with the world.
/// - `objects`: An array of BaseParts for whom joints are to be made.
/// - `jointType`: The JointCreationMode to be used. Passing in Enum.JointCreationMode.All or Enum.JointCreationMode.Surface has the same behavior which equates to Join Always.
@target(luau)
@luau.method("JoinToOutsiders")
pub fn join_to_outsiders(instance: Workspace, objects: List(Instance), joint_type: JointCreationMode) -> Nil

/// Returns true if the game has the PGS Physics solver enabled.
///
/// Roblox: `Workspace.PGSIsEnabled`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#PGSIsEnabled
///
/// Parameters:
/// - `instance`: Workspace houses 3D objects which are rendered to the 3D world. Objects not descending from it will not be rendered or physically interact with the world.
///
/// Returns:
/// - True if the PGS solver is enabled.
@target(luau)
@luau.method("PGSIsEnabled")
pub fn pgs_is_enabled(instance: Workspace) -> Bool

/// Breaks all joints between the specified BaseParts and other BaseParts.
///
/// Roblox: `Workspace.UnjoinFromOutsiders`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#UnjoinFromOutsiders
///
/// Parameters:
/// - `instance`: Workspace houses 3D objects which are rendered to the 3D world. Objects not descending from it will not be rendered or physically interact with the world.
/// - `objects`: An array of BaseParts for whom joints are to be broken.
@target(luau)
@luau.method("UnjoinFromOutsiders")
pub fn unjoin_from_outsiders(instance: Workspace, objects: List(Instance)) -> Nil

/// Fires when persistent models have been sent to the specified player.
///
/// Roblox: `Workspace.PersistentLoaded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#PersistentLoaded
@target(luau)
@luau.event("PersistentLoaded")
pub fn persistent_loaded(instance: Workspace) -> RBXScriptSignal(fn(Player) -> Nil)

/// Connects to Roblox event `Workspace.PersistentLoaded`.
///
/// Fires when persistent models have been sent to the specified player.
///
/// Roblox: `Workspace.PersistentLoaded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Workspace#PersistentLoaded
@target(luau)
@luau.global("(function(instance, callback) return instance.PersistentLoaded:Connect(callback) end)")
pub fn on_persistent_loaded(instance: Workspace, callback: fn(Player) -> Nil) -> RBXScriptConnection

/// Gets Roblox property `WorldRoot.PhysicsStepTime`.
///
/// Roblox: `WorldRoot.PhysicsStepTime`
/// ThreadSafety: Safe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#PhysicsStepTime
@target(luau)
@luau.property("PhysicsStepTime")
pub fn get_physics_step_time(instance: Workspace) -> Float

/// Returns true if any of the given BasePart are touching any other parts.
///
/// Roblox: `WorldRoot.ArePartsTouchingOthers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#ArePartsTouchingOthers
///
/// Parameters:
/// - `instance`: Base class for handling physics simulation and 3D spatial queries.
/// - `partList`: A list of parts checks to see if any parts in the list are touching any parts not in the list.
/// - `overlapIgnored`: The part overlap threshold in studs that is ignored before parts are considered to be touching.
///
/// Returns:
/// - True if and only if any of the parts in partList are touching any other parts (parts not in the partList). False if no parts are passed.
@target(luau)
@luau.method("ArePartsTouchingOthers")
pub fn are_parts_touching_others(instance: Workspace, part_list: List(Instance), overlap_ignored: Float) -> Bool

/// Casts a block shape in a given direction and returns a RaycastResult if the shape hits a BasePart or Terrain cell.
///
/// Roblox: `WorldRoot.Blockcast`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#Blockcast
///
/// Parameters:
/// - `instance`: Base class for handling physics simulation and 3D spatial queries.
/// - `cframe`: The initial position and rotation of the cast block shape.
/// - `size`: The size of the cast block shape in studs. The maximum size is 512 studs.
/// - `direction`: Direction of the shapecast, with the magnitude representing the maximum distance the shape can travel. The maximum distance is 1024 studs.
///
/// Returns:
/// - Contains the result of the shapecast operation, or nil if no eligible BasePart or Terrain cell was hit.
@target(luau)
@luau.method("Blockcast")
pub fn blockcast(instance: Workspace, cframe: CFrame, size: Vector3, direction: Vector3, params: RaycastParams) -> OptionRaycastResult

/// Moves a table of BaseParts to a table of CFrames.
///
/// Roblox: `WorldRoot.BulkMoveTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#BulkMoveTo
///
/// Parameters:
/// - `instance`: Base class for handling physics simulation and 3D spatial queries.
@target(luau)
@luau.method("BulkMoveTo")
pub fn bulk_move_to(instance: Workspace, part_list: List(Instance), cframe_list: List(CFrame), event_mode: BulkMoveMode) -> Nil

/// Returns an array of parts whose bounding boxes overlap a given box.
///
/// Roblox: `WorldRoot.GetPartBoundsInBox`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#GetPartBoundsInBox
///
/// Parameters:
/// - `instance`: Base class for handling physics simulation and 3D spatial queries.
/// - `cframe`: The location of the center of the given box volume to be queried.
/// - `size`: The size of the given box volume to be queried.
/// - `overlapParams`: Contains reusable portions of the spatial query parameters.
///
/// Returns:
/// - An array of BaseParts which matched the spatial query.
@target(luau)
@luau.method("GetPartBoundsInBox")
pub fn get_part_bounds_in_box(instance: Workspace, cframe: CFrame, size: Vector3, overlap_params: OverlapParams) -> List(Instance)

/// Returns an array of parts whose bounding boxes overlap a given sphere.
///
/// Roblox: `WorldRoot.GetPartBoundsInRadius`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#GetPartBoundsInRadius
///
/// Parameters:
/// - `instance`: Base class for handling physics simulation and 3D spatial queries.
/// - `position`: The location of the center of the given sphere volume to be queried.
/// - `radius`: The radius of the given sphere volume to be queried.
/// - `overlapParams`: Contains reusable portions of the spatial query parameters.
///
/// Returns:
/// - An array of BaseParts which matched the spatial query.
@target(luau)
@luau.method("GetPartBoundsInRadius")
pub fn get_part_bounds_in_radius(instance: Workspace, position: Vector3, radius: Float, overlap_params: OverlapParams) -> List(Instance)

/// Returns an array of parts whose occupied space is shared with the given part.
///
/// Roblox: `WorldRoot.GetPartsInPart`
/// ThreadSafety: Safe
/// Tags: CustomLuaState
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#GetPartsInPart
///
/// Parameters:
/// - `instance`: Base class for handling physics simulation and 3D spatial queries.
/// - `part`: The part whose volume is to be checked against other parts.
/// - `overlapParams`: Contains reusable portions of the spatial query parameters.
///
/// Returns:
/// - An array of BaseParts which matched the spatial query.
@target(luau)
@luau.method("GetPartsInPart")
pub fn get_parts_in_part(instance: Workspace, part: BasePart, overlap_params: OverlapParams) -> List(Instance)

/// Casts a ray using an origin, direction, and optional RaycastParams, then returns a RaycastResult if an eligible object or terrain intersects the ray.
///
/// Roblox: `WorldRoot.Raycast`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#Raycast
///
/// Parameters:
/// - `instance`: Base class for handling physics simulation and 3D spatial queries.
/// - `origin`: The origin point of the ray.
/// - `direction`: The directional vector of the ray. Note that the length of this vector matters, as parts/terrain further away than its length will not be tested.
/// - `raycastParams`: An object used to specify hit eligibility in the raycast operation. If not provided, default values are used where all parts are considered and Terrain water is not ignored.
///
/// Returns:
/// - Contains the results of a raycast operation, or nil if no eligible BasePart or Terrain cell was hit.
@target(luau)
@luau.method("Raycast")
pub fn raycast(instance: Workspace, origin: Vector3, direction: Vector3, raycast_params: RaycastParams) -> OptionRaycastResult

/// Roblox: `WorldRoot.Shapecast`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#Shapecast
///
/// Parameters:
/// - `instance`: Base class for handling physics simulation and 3D spatial queries.
@target(luau)
@luau.method("Shapecast")
pub fn shapecast(instance: Workspace, part: BasePart, direction: Vector3, params: RaycastParams) -> OptionRaycastResult

/// Casts a spherical shape in a given direction and returns a RaycastResult if the shape hits a BasePart or Terrain cell.
///
/// Roblox: `WorldRoot.Spherecast`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/WorldRoot#Spherecast
///
/// Parameters:
/// - `instance`: Base class for handling physics simulation and 3D spatial queries.
/// - `position`: The initial position of the cast spherical shape.
/// - `radius`: The radius of the cast spherical shape in studs. The maximum radius is 256 studs.
/// - `direction`: Direction of the shapecast, with the magnitude representing the maximum distance the shape can travel. The maximum distance is 1024 studs.
///
/// Returns:
/// - Contains the result of the shapecast operation, or nil if no eligible BasePart or Terrain cell was hit.
@target(luau)
@luau.method("Spherecast")
pub fn spherecast(instance: Workspace, position: Vector3, radius: Float, direction: Vector3, params: RaycastParams) -> OptionRaycastResult

/// Gets Roblox property `Model.LevelOfDetail`.
///
/// Sets the level of detail on the model for experiences with instance streaming enabled.
///
/// Roblox: `Model.LevelOfDetail`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#LevelOfDetail
@target(luau)
@luau.property("LevelOfDetail")
pub fn get_level_of_detail(instance: Workspace) -> ModelLevelOfDetail

/// Gets Roblox property `Model.ModelStreamingMode`.
///
/// Controls the model streaming behavior on Models when instance streaming is enabled.
///
/// Roblox: `Model.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#ModelStreamingMode
@target(luau)
@luau.property("ModelStreamingMode")
pub fn get_model_streaming_mode(instance: Workspace) -> ModelStreamingMode

/// Sets Roblox property `Model.ModelStreamingMode`.
///
/// Controls the model streaming behavior on Models when instance streaming is enabled.
///
/// Roblox: `Model.ModelStreamingMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#ModelStreamingMode
@target(luau)
@luau.set_property("ModelStreamingMode")
pub fn set_model_streaming_mode(instance: Workspace, value: ModelStreamingMode) -> Workspace

/// Gets Roblox property `Model.PrimaryPart`.
///
/// The primary part of the Model, or nil if not explicitly set.
///
/// Roblox: `Model.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#PrimaryPart
@target(luau)
@luau.property("PrimaryPart")
pub fn get_primary_part(instance: Workspace) -> BasePart

/// Sets Roblox property `Model.PrimaryPart`.
///
/// The primary part of the Model, or nil if not explicitly set.
///
/// Roblox: `Model.PrimaryPart`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#PrimaryPart
@target(luau)
@luau.set_property("PrimaryPart")
pub fn set_primary_part(instance: Workspace, value: BasePart) -> Workspace

/// Gets Roblox property `Model.WorldPivot`.
///
/// Determines where the pivot of a Model which does not have a set Model.PrimaryPart is located.
///
/// Roblox: `Model.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#WorldPivot
@target(luau)
@luau.property("WorldPivot")
pub fn get_world_pivot(instance: Workspace) -> CFrame

/// Sets Roblox property `Model.WorldPivot`.
///
/// Determines where the pivot of a Model which does not have a set Model.PrimaryPart is located.
///
/// Roblox: `Model.WorldPivot`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#WorldPivot
@target(luau)
@luau.set_property("WorldPivot")
pub fn set_world_pivot(instance: Workspace, value: CFrame) -> Workspace

/// Sets this model to be persistent for the specified player. ModelStreamingMode must be set to PersistentPerPlayer for behavior to be changed as a result of addition.
///
/// Roblox: `Model.AddPersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#AddPersistentPlayer
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
/// - `playerInstance`: The Player to make this model persistent for.
@target(luau)
@luau.method("AddPersistentPlayer")
pub fn add_persistent_player(instance: Workspace, player_instance: Player) -> Nil

/// Returns a description of a volume that contains all parts of a Model.
///
/// Roblox: `Model.GetBoundingBox`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetBoundingBox
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
///
/// Returns:
/// - A CFrame representing the orientation of the volume followed by a Vector3 representing the size of the volume.
@target(luau)
@luau.method("GetBoundingBox")
pub fn get_bounding_box(instance: Workspace) -> Dynamic

/// Returns the size of the smallest bounding box that contains all of the BaseParts in the Model, aligned with the Model.PrimaryPart if it is set.
///
/// Roblox: `Model.GetExtentsSize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetExtentsSize
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
///
/// Returns:
/// - The Vector3 extents size of the Model.
@target(luau)
@luau.method("GetExtentsSize")
pub fn get_extents_size(instance: Workspace) -> Vector3

/// Returns all the Player objects that this model object is persistent for. Behavior varies based on whether this method is called from a Script or a LocalScript.
///
/// Roblox: `Model.GetPersistentPlayers`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetPersistentPlayers
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
///
/// Returns:
/// - A table with all the Player objects that this model object is persistent for.
@target(luau)
@luau.method("GetPersistentPlayers")
pub fn get_persistent_players(instance: Workspace) -> List(Instance)

/// Returns the canonical scale of the model, which defaults to 1 for newly created models and will change as it is scaled via Model:ScaleTo().
///
/// Roblox: `Model.GetScale`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#GetScale
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
///
/// Returns:
/// - The current canonical scale factor of the model.
@target(luau)
@luau.method("GetScale")
pub fn get_scale(instance: Workspace) -> Float

/// Moves the PrimaryPart to the given position. If a primary part has not been specified, the root part of the model will be used.
///
/// Roblox: `Model.MoveTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#MoveTo
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
/// - `position`: The Vector3 the Model is moved to.
@target(luau)
@luau.method("MoveTo")
pub fn move_to(instance: Workspace, position: Vector3) -> Nil

/// Makes this model no longer persistent for the specified player. ModelStreamingMode must be set to PersistentPerPlayer for behavior to be changed as a result of removal.
///
/// Roblox: `Model.RemovePersistentPlayer`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#RemovePersistentPlayer
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
/// - `playerInstance`: The Player to make this model no longer persistent for.
@target(luau)
@luau.method("RemovePersistentPlayer")
pub fn remove_persistent_player(instance: Workspace, player_instance: Player) -> Nil

/// Sets the scale factor of the model, adjusting the sizing and location of all descendant Instances such that they have that scale factor relative to their initial sizes and locations when scale factor was 1.
///
/// Roblox: `Model.ScaleTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#ScaleTo
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
@target(luau)
@luau.method("ScaleTo")
pub fn scale_to(instance: Workspace, new_scale_factor: Float) -> Nil

/// Shifts a Model by the given Vector3 offset, preserving the model's orientation. If another BasePart or Terrain already exists at the new position then the Model will overlap said object.
///
/// Roblox: `Model.TranslateBy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Model#TranslateBy
///
/// Parameters:
/// - `instance`: Models are container objects, meaning they group objects together. They are best used to hold collections of BaseParts and have a number of functions that extend their functionality.
/// - `delta`: The Vector3 to translate the Model by.
@target(luau)
@luau.method("TranslateBy")
pub fn translate_by(instance: Workspace, delta: Vector3) -> Nil

/// Gets the pivot of a PVInstance.
///
/// Roblox: `PVInstance.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#GetPivot
///
/// Parameters:
/// - `instance`: Abstract class for all objects that have a physical location in the world.
@target(luau)
@luau.method("GetPivot")
pub fn get_pivot(instance: Workspace) -> CFrame

/// Transforms the PVInstance along with all of its descendant PVInstances such that the pivot is now located at the specified CFrame.
///
/// Roblox: `PVInstance.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#PivotTo
///
/// Parameters:
/// - `instance`: Abstract class for all objects that have a physical location in the world.
/// - `targetCFrame`: The CFrame that the PVInstance pivot should equal after moving it.
@target(luau)
@luau.method("PivotTo")
pub fn pivot_to(instance: Workspace, target_cframe: CFrame) -> Nil

/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.property("Archivable")
pub fn get_archivable(instance: Workspace) -> Bool

/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.set_property("Archivable")
pub fn set_archivable(instance: Workspace, value: Bool) -> Workspace

/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.property("Capabilities")
pub fn get_capabilities(instance: Workspace) -> SecurityCapabilities

/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: Workspace, value: SecurityCapabilities) -> Workspace

/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.property("Name")
pub fn get_name(instance: Workspace) -> String

/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.set_property("Name")
pub fn set_name(instance: Workspace, value: String) -> Workspace

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
pub fn get_parent(instance: Workspace) -> Instance

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
pub fn set_parent(instance: Workspace, value: parent) -> Workspace

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
pub fn get_roblox_locked(instance: Workspace) -> Bool

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
pub fn get_sandboxed(instance: Workspace) -> Bool

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
pub fn set_sandboxed(instance: Workspace, value: Bool) -> Workspace

/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@target(luau)
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: Workspace) -> OptionInt64

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
pub fn get_unique_id(instance: Workspace) -> UniqueId

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
pub fn add_tag(instance: Workspace, tag: String) -> Nil

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
pub fn clear_all_children(instance: Workspace) -> Nil

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
pub fn clone(instance: Workspace) -> Instance

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
pub fn destroy_instance(instance: Workspace) -> Nil

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
pub fn find_first_ancestor(instance: Workspace, name: String) -> Option(Instance)

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
pub fn find_first_ancestor_of_class(instance: Workspace, class_name: String) -> Option(Instance)

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
pub fn find_first_ancestor_which_is_a(instance: Workspace, class_name: String) -> Option(Instance)

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
pub fn find_first_child(instance: Workspace, name: String, recursive: Bool) -> Option(Instance)

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
pub fn find_first_child_of_class(instance: Workspace, class_name: String) -> Option(Instance)

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
pub fn find_first_child_which_is_a(instance: Workspace, class_name: String, recursive: Bool) -> Option(Instance)

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
pub fn find_first_descendant(instance: Workspace, name: String) -> Option(Instance)

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
pub fn get_actor(instance: Workspace) -> Actor

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
pub fn get_attribute(instance: Workspace, attribute: String) -> Dynamic

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
pub fn get_attribute_changed_signal(instance: Workspace, attribute: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn get_attributes(instance: Workspace) -> Dynamic

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
pub fn get_children(instance: Workspace) -> List(Instance)

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
pub fn get_descendants(instance: Workspace) -> List(Instance)

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
pub fn get_full_name(instance: Workspace) -> String

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
pub fn get_styled(instance: Workspace, name: String, selector: Option(String)) -> Dynamic

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
pub fn get_styled_property_changed_signal(instance: Workspace, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn get_tags(instance: Workspace) -> List(String)

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
pub fn has_tag(instance: Workspace, tag: String) -> Bool

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
pub fn is_ancestor_of(instance: Workspace, descendant: Instance) -> Bool

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
pub fn is_descendant_of(instance: Workspace, ancestor: Instance) -> Bool

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
pub fn is_property_modified(instance: Workspace, property: String) -> Bool

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
pub fn query_descendants(instance: Workspace, selector: String) -> List(Instance)

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
pub fn remove_tag(instance: Workspace, tag: String) -> Nil

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
pub fn reset_property_to_default(instance: Workspace, property: String) -> Nil

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
pub fn set_attribute(instance: Workspace, attribute: String, value: Dynamic) -> Nil

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
pub fn wait_for_child(instance: Workspace, child_name: String, time_out: OptionDouble) -> Option(Instance)

/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: Workspace) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(instance: Workspace, callback: fn(Instance, Instance) -> Nil) -> RBXScriptConnection

/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: Workspace) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(instance: Workspace, callback: fn(String) -> Nil) -> RBXScriptConnection

/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.event("ChildAdded")
pub fn child_added(instance: Workspace) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(instance: Workspace, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.event("ChildRemoved")
pub fn child_removed(instance: Workspace) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(instance: Workspace, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.event("DescendantAdded")
pub fn descendant_added(instance: Workspace) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(instance: Workspace, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: Workspace) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(instance: Workspace, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.event("Destroying")
pub fn destroying(instance: Workspace) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(instance: Workspace, callback: fn() -> Nil) -> RBXScriptConnection

/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: Workspace) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(instance: Workspace, callback: fn() -> Nil) -> RBXScriptConnection

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
pub fn get_class_name(instance: Workspace) -> String

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
pub fn get_property_changed_signal(instance: Workspace, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn is_a(instance: Workspace, class_name: String) -> Bool

/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.event("Changed")
pub fn changed(instance: Workspace) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(instance: Workspace, callback: fn(String) -> Nil) -> RBXScriptConnection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: OptionDouble, _: Actor, _: UniqueId, _: OptionInt64, _: SecurityCapabilities, _: CFrame, _: Vector3, _: Player, _: BasePart, _: ModelStreamingMode, _: ModelLevelOfDetail, _: OptionRaycastResult, _: RaycastParams, _: OverlapParams, _: BulkMoveMode, _: JointCreationMode, _: Terrain, _: AnimatorRetargetingMode, _: LuauTypeCheckMode, _: Camera, _: ClientAnimatorThrottlingMode, _: AuthorityMode, _: Workspace, _: WorldRoot, _: Model, _: PVInstance, _: Object, _: Option(Nil), _: Dynamic, _: RBXScriptSignal(fn() -> Nil), _: RBXScriptConnection) -> Nil {
  Nil
}