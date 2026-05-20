// Generated class bindings for Roblox API
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptSignal, type RBXScriptConnection}
import roblox/dynamic.{type Dynamic}
import roblox/types.{type Actor, type BasePart, type BrickColor, type CFrame, type CollisionFidelity, type Color3, type Faces, type FormFactorPart, type Instance, type Material, type NormalId, type Object, type OptionDouble, type OptionInt64, type PVInstance, type Part, type PartType, type PhysicalProperties, type Player, type RenderFidelity, type SecurityCapabilities, type SpawnLocation, type SurfaceType, type UniqueId, type Vector3}

/// Creates a new Roblox `SpawnLocation` instance.
///
/// Roblox: `Instance.new("SpawnLocation")`
@target(luau)
@luau.global("Instance.new(\"SpawnLocation\")")
pub fn new() -> SpawnLocation

/// Treats `SpawnLocation` as its Roblox ancestor `Part`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_part(instance: SpawnLocation) -> Part

/// Treats `SpawnLocation` as its Roblox ancestor `FormFactorPart`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_form_factor_part(instance: SpawnLocation) -> FormFactorPart

/// Treats `SpawnLocation` as its Roblox ancestor `BasePart`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_base_part(instance: SpawnLocation) -> BasePart

/// Treats `SpawnLocation` as its Roblox ancestor `PVInstance`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_pv_instance(instance: SpawnLocation) -> PVInstance

/// Treats `SpawnLocation` as its Roblox ancestor `Instance`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: SpawnLocation) -> Instance

/// Treats `SpawnLocation` as its Roblox ancestor `Object`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_object(instance: SpawnLocation) -> Object

/// Gets Roblox property `SpawnLocation.AllowTeamChangeOnTouch`.
///
/// Allows a Player to join the team by touching the SpawnLocation. When set to true, if a Player character comes into contact with the SpawnLocation, the player's Player.TeamColor will be set to SpawnLocation.TeamColor.
///
/// Roblox: `SpawnLocation.AllowTeamChangeOnTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#AllowTeamChangeOnTouch
@target(luau)
@luau.property("AllowTeamChangeOnTouch")
pub fn get_allow_team_change_on_touch(instance: SpawnLocation) -> Bool

/// Sets Roblox property `SpawnLocation.AllowTeamChangeOnTouch`.
///
/// Allows a Player to join the team by touching the SpawnLocation. When set to true, if a Player character comes into contact with the SpawnLocation, the player's Player.TeamColor will be set to SpawnLocation.TeamColor.
///
/// Roblox: `SpawnLocation.AllowTeamChangeOnTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#AllowTeamChangeOnTouch
@target(luau)
@luau.set_property("AllowTeamChangeOnTouch")
pub fn set_allow_team_change_on_touch(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.Duration`.
///
/// The length of time, in seconds, that a ForceField will be applied to a Player character spawning at this SpawnLocation. If Duration is zero, the ForceField is never created, and it will not trigger the Instance.DescendantAdded or Instance.ChildAdded events.
///
/// Roblox: `SpawnLocation.Duration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Duration
@target(luau)
@luau.property("Duration")
pub fn get_duration(instance: SpawnLocation) -> Int

/// Sets Roblox property `SpawnLocation.Duration`.
///
/// The length of time, in seconds, that a ForceField will be applied to a Player character spawning at this SpawnLocation. If Duration is zero, the ForceField is never created, and it will not trigger the Instance.DescendantAdded or Instance.ChildAdded events.
///
/// Roblox: `SpawnLocation.Duration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Duration
@target(luau)
@luau.set_property("Duration")
pub fn set_duration(instance: SpawnLocation, value: Int) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.Enabled`.
///
/// Sets whether or not the SpawnLocation is enabled. When disabled players cannot spawn at the SpawnLocation and the AllowTeamChangeOnTouch functionality is disabled.
///
/// Roblox: `SpawnLocation.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Enabled
@target(luau)
@luau.property("Enabled")
pub fn get_enabled(instance: SpawnLocation) -> Bool

/// Sets Roblox property `SpawnLocation.Enabled`.
///
/// Sets whether or not the SpawnLocation is enabled. When disabled players cannot spawn at the SpawnLocation and the AllowTeamChangeOnTouch functionality is disabled.
///
/// Roblox: `SpawnLocation.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Enabled
@target(luau)
@luau.set_property("Enabled")
pub fn set_enabled(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.Neutral`.
///
/// Whether or not a SpawnLocation is affiliated with a specific team. This means that any Player, of any Team, can spawn on it if this property is set to true.
///
/// Roblox: `SpawnLocation.Neutral`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Neutral
@target(luau)
@luau.property("Neutral")
pub fn get_neutral(instance: SpawnLocation) -> Bool

/// Sets Roblox property `SpawnLocation.Neutral`.
///
/// Whether or not a SpawnLocation is affiliated with a specific team. This means that any Player, of any Team, can spawn on it if this property is set to true.
///
/// Roblox: `SpawnLocation.Neutral`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Neutral
@target(luau)
@luau.set_property("Neutral")
pub fn set_neutral(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `SpawnLocation.TeamColor`.
///
/// Sets what team the SpawnLocation is affiliated to. If SpawnLocation.Neutral property is false, only Players with the same Player.TeamColor as the spawn's TeamColor will be able to spawn there.
///
/// Roblox: `SpawnLocation.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#TeamColor
@target(luau)
@luau.property("TeamColor")
pub fn get_team_color(instance: SpawnLocation) -> BrickColor

/// Sets Roblox property `SpawnLocation.TeamColor`.
///
/// Sets what team the SpawnLocation is affiliated to. If SpawnLocation.Neutral property is false, only Players with the same Player.TeamColor as the spawn's TeamColor will be able to spawn there.
///
/// Roblox: `SpawnLocation.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#TeamColor
@target(luau)
@luau.set_property("TeamColor")
pub fn set_team_color(instance: SpawnLocation, value: BrickColor) -> SpawnLocation

/// Gets Roblox property `Part.Shape`.
///
/// Sets the overall shape of the object.
///
/// Roblox: `Part.Shape`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Shape
@target(luau)
@luau.property("Shape")
pub fn get_shape(instance: SpawnLocation) -> PartType

/// Sets Roblox property `Part.Shape`.
///
/// Sets the overall shape of the object.
///
/// Roblox: `Part.Shape`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Shape
@target(luau)
@luau.set_property("Shape")
pub fn set_shape(instance: SpawnLocation, value: PartType) -> SpawnLocation

/// Gets Roblox property `BasePart.Anchored`.
///
/// Determines whether a part is immovable by physics.
///
/// Roblox: `BasePart.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Anchored
@target(luau)
@luau.property("Anchored")
pub fn get_anchored(instance: SpawnLocation) -> Bool

/// Sets Roblox property `BasePart.Anchored`.
///
/// Determines whether a part is immovable by physics.
///
/// Roblox: `BasePart.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Anchored
@target(luau)
@luau.set_property("Anchored")
pub fn set_anchored(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `BasePart.AssemblyAngularVelocity`.
///
/// The angular velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyAngularVelocity
@target(luau)
@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: SpawnLocation) -> Vector3

/// Sets Roblox property `BasePart.AssemblyAngularVelocity`.
///
/// The angular velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyAngularVelocity
@target(luau)
@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(instance: SpawnLocation, value: Vector3) -> SpawnLocation

/// Gets Roblox property `BasePart.AssemblyCenterOfMass`.
///
/// The center of mass of the part's assembly in world space.
///
/// Roblox: `BasePart.AssemblyCenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyCenterOfMass
@target(luau)
@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: SpawnLocation) -> Vector3

/// Gets Roblox property `BasePart.AssemblyLinearVelocity`.
///
/// The linear velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyLinearVelocity
@target(luau)
@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: SpawnLocation) -> Vector3

/// Sets Roblox property `BasePart.AssemblyLinearVelocity`.
///
/// The linear velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyLinearVelocity
@target(luau)
@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(instance: SpawnLocation, value: Vector3) -> SpawnLocation

/// Gets Roblox property `BasePart.AssemblyMass`.
///
/// The total mass of the part's assembly.
///
/// Roblox: `BasePart.AssemblyMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyMass
@target(luau)
@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: SpawnLocation) -> Float

/// Gets Roblox property `BasePart.AssemblyRootPart`.
///
/// A reference to the root part of the assembly.
///
/// Roblox: `BasePart.AssemblyRootPart`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyRootPart
@target(luau)
@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: SpawnLocation) -> BasePart

/// Gets Roblox property `BasePart.AudioCanCollide`.
///
/// Determines whether the part will physically interact with audio simulation, similar to CastShadow for lighting.
///
/// Roblox: `BasePart.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AudioCanCollide
@target(luau)
@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: SpawnLocation) -> Bool

/// Sets Roblox property `BasePart.AudioCanCollide`.
///
/// Determines whether the part will physically interact with audio simulation, similar to CastShadow for lighting.
///
/// Roblox: `BasePart.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AudioCanCollide
@target(luau)
@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `BasePart.BackSurface`.
///
/// Determines the type of surface for the back face of a part.
///
/// Roblox: `BasePart.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BackSurface
@target(luau)
@luau.property("BackSurface")
pub fn get_back_surface(instance: SpawnLocation) -> SurfaceType

/// Sets Roblox property `BasePart.BackSurface`.
///
/// Determines the type of surface for the back face of a part.
///
/// Roblox: `BasePart.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BackSurface
@target(luau)
@luau.set_property("BackSurface")
pub fn set_back_surface(instance: SpawnLocation, value: SurfaceType) -> SpawnLocation

/// Gets Roblox property `BasePart.BottomSurface`.
///
/// Determines the type of surface for the bottom face of a part.
///
/// Roblox: `BasePart.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BottomSurface
@target(luau)
@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: SpawnLocation) -> SurfaceType

/// Sets Roblox property `BasePart.BottomSurface`.
///
/// Determines the type of surface for the bottom face of a part.
///
/// Roblox: `BasePart.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BottomSurface
@target(luau)
@luau.set_property("BottomSurface")
pub fn set_bottom_surface(instance: SpawnLocation, value: SurfaceType) -> SpawnLocation

/// Gets Roblox property `BasePart.BrickColor`.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BrickColor
@target(luau)
@luau.property("BrickColor")
pub fn get_brick_color(instance: SpawnLocation) -> BrickColor

/// Sets Roblox property `BasePart.BrickColor`.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BrickColor
@target(luau)
@luau.set_property("BrickColor")
pub fn set_brick_color(instance: SpawnLocation, value: BrickColor) -> SpawnLocation

/// Gets Roblox property `BasePart.CFrame`.
///
/// Determines the position and orientation of the BasePart in the world.
///
/// Roblox: `BasePart.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CFrame
@target(luau)
@luau.property("CFrame")
pub fn get_cframe(instance: SpawnLocation) -> CFrame

/// Sets Roblox property `BasePart.CFrame`.
///
/// Determines the position and orientation of the BasePart in the world.
///
/// Roblox: `BasePart.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CFrame
@target(luau)
@luau.set_property("CFrame")
pub fn set_cframe(instance: SpawnLocation, value: CFrame) -> SpawnLocation

/// Gets Roblox property `BasePart.CanCollide`.
///
/// Determines whether a part may collide with other parts.
///
/// Roblox: `BasePart.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanCollide
@target(luau)
@luau.property("CanCollide")
pub fn get_can_collide(instance: SpawnLocation) -> Bool

/// Sets Roblox property `BasePart.CanCollide`.
///
/// Determines whether a part may collide with other parts.
///
/// Roblox: `BasePart.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanCollide
@target(luau)
@luau.set_property("CanCollide")
pub fn set_can_collide(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `BasePart.CanQuery`.
///
/// Determines whether the part is considered during spatial query operations.
///
/// Roblox: `BasePart.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanQuery
@target(luau)
@luau.property("CanQuery")
pub fn get_can_query(instance: SpawnLocation) -> Bool

/// Sets Roblox property `BasePart.CanQuery`.
///
/// Determines whether the part is considered during spatial query operations.
///
/// Roblox: `BasePart.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanQuery
@target(luau)
@luau.set_property("CanQuery")
pub fn set_can_query(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `BasePart.CanTouch`.
///
/// Determines if Touched and TouchEnded events fire on the part.
///
/// Roblox: `BasePart.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanTouch
@target(luau)
@luau.property("CanTouch")
pub fn get_can_touch(instance: SpawnLocation) -> Bool

/// Sets Roblox property `BasePart.CanTouch`.
///
/// Determines if Touched and TouchEnded events fire on the part.
///
/// Roblox: `BasePart.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanTouch
@target(luau)
@luau.set_property("CanTouch")
pub fn set_can_touch(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `BasePart.CastShadow`.
///
/// Determines whether or not a part casts a shadow.
///
/// Roblox: `BasePart.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CastShadow
@target(luau)
@luau.property("CastShadow")
pub fn get_cast_shadow(instance: SpawnLocation) -> Bool

/// Sets Roblox property `BasePart.CastShadow`.
///
/// Determines whether or not a part casts a shadow.
///
/// Roblox: `BasePart.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CastShadow
@target(luau)
@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `BasePart.CenterOfMass`.
///
/// Describes the world position in which a part's center of mass is located.
///
/// Roblox: `BasePart.CenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CenterOfMass
@target(luau)
@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: SpawnLocation) -> Vector3

/// Gets Roblox property `BasePart.CollisionGroup`.
///
/// Describes the name of a part's collision group.
///
/// Roblox: `BasePart.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CollisionGroup
@target(luau)
@luau.property("CollisionGroup")
pub fn get_collision_group(instance: SpawnLocation) -> String

/// Sets Roblox property `BasePart.CollisionGroup`.
///
/// Describes the name of a part's collision group.
///
/// Roblox: `BasePart.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CollisionGroup
@target(luau)
@luau.set_property("CollisionGroup")
pub fn set_collision_group(instance: SpawnLocation, value: String) -> SpawnLocation

/// Gets Roblox property `BasePart.Color`.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Color
@target(luau)
@luau.property("Color")
pub fn get_color(instance: SpawnLocation) -> Color3

/// Sets Roblox property `BasePart.Color`.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Color
@target(luau)
@luau.set_property("Color")
pub fn set_color(instance: SpawnLocation, value: Color3) -> SpawnLocation

/// Gets Roblox property `BasePart.CurrentPhysicalProperties`.
///
/// Indicates the current physical properties of the part.
///
/// Roblox: `BasePart.CurrentPhysicalProperties`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CurrentPhysicalProperties
@target(luau)
@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(instance: SpawnLocation) -> PhysicalProperties

/// Gets Roblox property `BasePart.CustomPhysicalProperties`.
///
/// Determines several physical properties of a part.
///
/// Roblox: `BasePart.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CustomPhysicalProperties
@target(luau)
@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(instance: SpawnLocation) -> PhysicalProperties

/// Sets Roblox property `BasePart.CustomPhysicalProperties`.
///
/// Determines several physical properties of a part.
///
/// Roblox: `BasePart.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CustomPhysicalProperties
@target(luau)
@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(instance: SpawnLocation, value: PhysicalProperties) -> SpawnLocation

/// Gets Roblox property `BasePart.EnableFluidForces`.
///
/// Used to enable or disable aerodynamic forces on parts and assemblies.
///
/// Roblox: `BasePart.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#EnableFluidForces
@target(luau)
@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: SpawnLocation) -> Bool

/// Sets Roblox property `BasePart.EnableFluidForces`.
///
/// Used to enable or disable aerodynamic forces on parts and assemblies.
///
/// Roblox: `BasePart.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#EnableFluidForces
@target(luau)
@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `BasePart.ExtentsCFrame`.
///
/// The CFrame of the physical extents of the BasePart.
///
/// Roblox: `BasePart.ExtentsCFrame`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ExtentsCFrame
@target(luau)
@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: SpawnLocation) -> CFrame

/// Gets Roblox property `BasePart.ExtentsSize`.
///
/// The actual physical size of the BasePart as regarded by the physics engine.
///
/// Roblox: `BasePart.ExtentsSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ExtentsSize
@target(luau)
@luau.property("ExtentsSize")
pub fn get_extents_size(instance: SpawnLocation) -> Vector3

/// Gets Roblox property `BasePart.FrontSurface`.
///
/// Determines the type of surface for the front face of a part.
///
/// Roblox: `BasePart.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#FrontSurface
@target(luau)
@luau.property("FrontSurface")
pub fn get_front_surface(instance: SpawnLocation) -> SurfaceType

/// Sets Roblox property `BasePart.FrontSurface`.
///
/// Determines the type of surface for the front face of a part.
///
/// Roblox: `BasePart.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#FrontSurface
@target(luau)
@luau.set_property("FrontSurface")
pub fn set_front_surface(instance: SpawnLocation, value: SurfaceType) -> SpawnLocation

/// Gets Roblox property `BasePart.LeftSurface`.
///
/// Determines the type of surface for the left face of a part.
///
/// Roblox: `BasePart.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LeftSurface
@target(luau)
@luau.property("LeftSurface")
pub fn get_left_surface(instance: SpawnLocation) -> SurfaceType

/// Sets Roblox property `BasePart.LeftSurface`.
///
/// Determines the type of surface for the left face of a part.
///
/// Roblox: `BasePart.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LeftSurface
@target(luau)
@luau.set_property("LeftSurface")
pub fn set_left_surface(instance: SpawnLocation, value: SurfaceType) -> SpawnLocation

/// Gets Roblox property `BasePart.LocalTransparencyModifier`.
///
/// Determines a multiplier for BasePart.Transparency that is only visible to the local client.
///
/// Roblox: `BasePart.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LocalTransparencyModifier
@target(luau)
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: SpawnLocation) -> Float

/// Sets Roblox property `BasePart.LocalTransparencyModifier`.
///
/// Determines a multiplier for BasePart.Transparency that is only visible to the local client.
///
/// Roblox: `BasePart.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LocalTransparencyModifier
@target(luau)
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(instance: SpawnLocation, value: Float) -> SpawnLocation

/// Gets Roblox property `BasePart.Locked`.
///
/// Determines whether a part is selectable in Studio.
///
/// Roblox: `BasePart.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Locked
@target(luau)
@luau.property("Locked")
pub fn get_locked(instance: SpawnLocation) -> Bool

/// Sets Roblox property `BasePart.Locked`.
///
/// Determines whether a part is selectable in Studio.
///
/// Roblox: `BasePart.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Locked
@target(luau)
@luau.set_property("Locked")
pub fn set_locked(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `BasePart.Mass`.
///
/// Describes the mass of the part, the product of its density and volume.
///
/// Roblox: `BasePart.Mass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Mass
@target(luau)
@luau.property("Mass")
pub fn get_mass(instance: SpawnLocation) -> Float

/// Gets Roblox property `BasePart.Massless`.
///
/// Determines whether the part contributes to the total mass or inertia of its rigid body.
///
/// Roblox: `BasePart.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Massless
@target(luau)
@luau.property("Massless")
pub fn get_massless(instance: SpawnLocation) -> Bool

/// Sets Roblox property `BasePart.Massless`.
///
/// Determines whether the part contributes to the total mass or inertia of its rigid body.
///
/// Roblox: `BasePart.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Massless
@target(luau)
@luau.set_property("Massless")
pub fn set_massless(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `BasePart.Material`.
///
/// Determines the texture and default physical properties of a part.
///
/// Roblox: `BasePart.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Material
@target(luau)
@luau.property("Material")
pub fn get_material(instance: SpawnLocation) -> Material

/// Sets Roblox property `BasePart.Material`.
///
/// Determines the texture and default physical properties of a part.
///
/// Roblox: `BasePart.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Material
@target(luau)
@luau.set_property("Material")
pub fn set_material(instance: SpawnLocation, value: Material) -> SpawnLocation

/// Gets Roblox property `BasePart.MaterialVariant`.
///
/// The name of MaterialVariant.
///
/// Roblox: `BasePart.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#MaterialVariant
@target(luau)
@luau.property("MaterialVariant")
pub fn get_material_variant(instance: SpawnLocation) -> String

/// Sets Roblox property `BasePart.MaterialVariant`.
///
/// The name of MaterialVariant.
///
/// Roblox: `BasePart.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#MaterialVariant
@target(luau)
@luau.set_property("MaterialVariant")
pub fn set_material_variant(instance: SpawnLocation, value: String) -> SpawnLocation

/// Gets Roblox property `BasePart.Orientation`.
///
/// Describes the rotation of the part in the world.
///
/// Roblox: `BasePart.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Orientation
@target(luau)
@luau.property("Orientation")
pub fn get_orientation(instance: SpawnLocation) -> Vector3

/// Sets Roblox property `BasePart.Orientation`.
///
/// Describes the rotation of the part in the world.
///
/// Roblox: `BasePart.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Orientation
@target(luau)
@luau.set_property("Orientation")
pub fn set_orientation(instance: SpawnLocation, value: Vector3) -> SpawnLocation

/// Gets Roblox property `BasePart.PivotOffset`.
///
/// Specifies the offset of the part's pivot from its CFrame.
///
/// Roblox: `BasePart.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#PivotOffset
@target(luau)
@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: SpawnLocation) -> CFrame

/// Sets Roblox property `BasePart.PivotOffset`.
///
/// Specifies the offset of the part's pivot from its CFrame.
///
/// Roblox: `BasePart.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#PivotOffset
@target(luau)
@luau.set_property("PivotOffset")
pub fn set_pivot_offset(instance: SpawnLocation, value: CFrame) -> SpawnLocation

/// Gets Roblox property `BasePart.Position`.
///
/// Describes the position of the part in the world.
///
/// Roblox: `BasePart.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Position
@target(luau)
@luau.property("Position")
pub fn get_position(instance: SpawnLocation) -> Vector3

/// Sets Roblox property `BasePart.Position`.
///
/// Describes the position of the part in the world.
///
/// Roblox: `BasePart.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Position
@target(luau)
@luau.set_property("Position")
pub fn set_position(instance: SpawnLocation, value: Vector3) -> SpawnLocation

/// Gets Roblox property `BasePart.ReceiveAge`.
///
/// Time since last recorded physics update.
///
/// Roblox: `BasePart.ReceiveAge`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ReceiveAge
@target(luau)
@luau.property("ReceiveAge")
pub fn get_receive_age(instance: SpawnLocation) -> Float

/// Gets Roblox property `BasePart.Reflectance`.
///
/// Determines how much a part reflects the skybox.
///
/// Roblox: `BasePart.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Reflectance
@target(luau)
@luau.property("Reflectance")
pub fn get_reflectance(instance: SpawnLocation) -> Float

/// Sets Roblox property `BasePart.Reflectance`.
///
/// Determines how much a part reflects the skybox.
///
/// Roblox: `BasePart.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Reflectance
@target(luau)
@luau.set_property("Reflectance")
pub fn set_reflectance(instance: SpawnLocation, value: Float) -> SpawnLocation

/// Gets Roblox property `BasePart.ResizeIncrement`.
///
/// Describes the smallest change in size allowable by the Resize() method.
///
/// Roblox: `BasePart.ResizeIncrement`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ResizeIncrement
@target(luau)
@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: SpawnLocation) -> Int

/// Gets Roblox property `BasePart.ResizeableFaces`.
///
/// Describes the faces on which a part may be resized.
///
/// Roblox: `BasePart.ResizeableFaces`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ResizeableFaces
@target(luau)
@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: SpawnLocation) -> Faces

/// Gets Roblox property `BasePart.RightSurface`.
///
/// Determines the type of surface for the right face of a part.
///
/// Roblox: `BasePart.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RightSurface
@target(luau)
@luau.property("RightSurface")
pub fn get_right_surface(instance: SpawnLocation) -> SurfaceType

/// Sets Roblox property `BasePart.RightSurface`.
///
/// Determines the type of surface for the right face of a part.
///
/// Roblox: `BasePart.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RightSurface
@target(luau)
@luau.set_property("RightSurface")
pub fn set_right_surface(instance: SpawnLocation, value: SurfaceType) -> SpawnLocation

/// Gets Roblox property `BasePart.RootPriority`.
///
/// The main rule in determining the root part of an assembly.
///
/// Roblox: `BasePart.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RootPriority
@target(luau)
@luau.property("RootPriority")
pub fn get_root_priority(instance: SpawnLocation) -> Int

/// Sets Roblox property `BasePart.RootPriority`.
///
/// The main rule in determining the root part of an assembly.
///
/// Roblox: `BasePart.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RootPriority
@target(luau)
@luau.set_property("RootPriority")
pub fn set_root_priority(instance: SpawnLocation, value: Int) -> SpawnLocation

/// Gets Roblox property `BasePart.Rotation`.
///
/// The rotation of the part in degrees for the three axes.
///
/// Roblox: `BasePart.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Rotation
@target(luau)
@luau.property("Rotation")
pub fn get_rotation(instance: SpawnLocation) -> Vector3

/// Sets Roblox property `BasePart.Rotation`.
///
/// The rotation of the part in degrees for the three axes.
///
/// Roblox: `BasePart.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Rotation
@target(luau)
@luau.set_property("Rotation")
pub fn set_rotation(instance: SpawnLocation, value: Vector3) -> SpawnLocation

/// Gets Roblox property `BasePart.Size`.
///
/// Determines the dimensions of a part (length, width, height).
///
/// Roblox: `BasePart.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Size
@target(luau)
@luau.property("Size")
pub fn get_size(instance: SpawnLocation) -> Vector3

/// Sets Roblox property `BasePart.Size`.
///
/// Determines the dimensions of a part (length, width, height).
///
/// Roblox: `BasePart.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Size
@target(luau)
@luau.set_property("Size")
pub fn set_size(instance: SpawnLocation, value: Vector3) -> SpawnLocation

/// Gets Roblox property `BasePart.TopSurface`.
///
/// Determines the type of surface for the top face of a part.
///
/// Roblox: `BasePart.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#TopSurface
@target(luau)
@luau.property("TopSurface")
pub fn get_top_surface(instance: SpawnLocation) -> SurfaceType

/// Sets Roblox property `BasePart.TopSurface`.
///
/// Determines the type of surface for the top face of a part.
///
/// Roblox: `BasePart.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#TopSurface
@target(luau)
@luau.set_property("TopSurface")
pub fn set_top_surface(instance: SpawnLocation, value: SurfaceType) -> SpawnLocation

/// Gets Roblox property `BasePart.Transparency`.
///
/// Determines how much a part can be seen through (the inverse of part opacity).
///
/// Roblox: `BasePart.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Transparency
@target(luau)
@luau.property("Transparency")
pub fn get_transparency(instance: SpawnLocation) -> Float

/// Sets Roblox property `BasePart.Transparency`.
///
/// Determines how much a part can be seen through (the inverse of part opacity).
///
/// Roblox: `BasePart.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Transparency
@target(luau)
@luau.set_property("Transparency")
pub fn set_transparency(instance: SpawnLocation, value: Float) -> SpawnLocation

/// Roblox: `BasePart.AngularAccelerationToTorque`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AngularAccelerationToTorque
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
@target(luau)
@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(instance: SpawnLocation, ang_acceleration: Vector3, ang_velocity: Vector3) -> Vector3

/// Apply an angular impulse to the assembly.
///
/// Roblox: `BasePart.ApplyAngularImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ApplyAngularImpulse
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `impulse`: An angular impulse vector to be applied to the assembly.
@target(luau)
@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: SpawnLocation, impulse: Vector3) -> Nil

/// Apply an impulse to the assembly at the assembly's center of mass.
///
/// Roblox: `BasePart.ApplyImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ApplyImpulse
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `impulse`: A linear impulse vector to be applied to the assembly.
@target(luau)
@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: SpawnLocation, impulse: Vector3) -> Nil

/// Apply an impulse to the assembly at specified position.
///
/// Roblox: `BasePart.ApplyImpulseAtPosition`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ApplyImpulseAtPosition
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `impulse`: An impulse vector to be applied to the assembly.
/// - `position`: The position, in world space, to apply the impulse.
@target(luau)
@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(instance: SpawnLocation, impulse: Vector3, position: Vector3) -> Nil

/// Returns whether the parts can collide with each other.
///
/// Roblox: `BasePart.CanCollideWith`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanCollideWith
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `part`: The specified part being checked for collidability.
///
/// Returns:
/// - Whether the parts can collide with each other.
@target(luau)
@luau.method("CanCollideWith")
pub fn can_collide_with(instance: SpawnLocation, part: BasePart) -> Bool

/// Checks whether you can set a part's network ownership.
///
/// Roblox: `BasePart.CanSetNetworkOwnership`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanSetNetworkOwnership
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
///
/// Returns:
/// - Whether you can modify or read the network ownership and the reason.
@target(luau)
@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: SpawnLocation) -> Dynamic

/// Roblox: `BasePart.GetClosestPointOnSurface`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetClosestPointOnSurface
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
@target(luau)
@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(instance: SpawnLocation, position: Vector3) -> Vector3

/// Returns a table of parts connected to the object by any kind of rigid joint.
///
/// Roblox: `BasePart.GetConnectedParts`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetConnectedParts
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `recursive`: A table of parts connected to the object by any kind of joint.
@target(luau)
@luau.method("GetConnectedParts")
pub fn get_connected_parts(instance: SpawnLocation, recursive: Bool) -> List(Instance)

/// Return all Joints or Constraints that is connected to this Part.
///
/// Roblox: `BasePart.GetJoints`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetJoints
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
///
/// Returns:
/// - An array of all Joints or Constraints connected to the Part.
@target(luau)
@luau.method("GetJoints")
pub fn get_joints(instance: SpawnLocation) -> List(Instance)

/// Returns the current player who is the network owner of this part, or nil in case of the server.
///
/// Roblox: `BasePart.GetNetworkOwner`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetNetworkOwner
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
///
/// Returns:
/// - The current player who is the network owner of this part, or nil in case of the server.
@target(luau)
@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: SpawnLocation) -> Instance

/// Returns true if the game engine automatically decides the network owner for this part.
///
/// Roblox: `BasePart.GetNetworkOwnershipAuto`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetNetworkOwnershipAuto
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
///
/// Returns:
/// - Whether the game engine automatically decides the network owner for this part.
@target(luau)
@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: SpawnLocation) -> Bool

/// Roblox: `BasePart.GetNoCollisionConstraints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetNoCollisionConstraints
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
@target(luau)
@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: SpawnLocation) -> List(Instance)

/// Returns a table of all BasePart.CanCollide true parts that intersect with this part.
///
/// Roblox: `BasePart.GetTouchingParts`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetTouchingParts
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
///
/// Returns:
/// - A table of all parts that intersect and can collide with this part.
@target(luau)
@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: SpawnLocation) -> List(Instance)

/// Returns the linear velocity of the part's assembly at the given position relative to this part.
///
/// Roblox: `BasePart.GetVelocityAtPosition`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetVelocityAtPosition
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
@target(luau)
@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(instance: SpawnLocation, position: Vector3) -> Vector3

/// Returns true if the object is connected to a part that will hold it in place (eg an Anchored part), otherwise returns false.
///
/// Roblox: `BasePart.IsGrounded`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#IsGrounded
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
///
/// Returns:
/// - Whether the object is connected to a part that will hold it in place.
@target(luau)
@luau.method("IsGrounded")
pub fn is_grounded(instance: SpawnLocation) -> Bool

/// Changes the size of an object just like using the Studio resize tool.
///
/// Roblox: `BasePart.Resize`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Resize
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `normalId`: The side to resize.
/// - `deltaAmount`: How much to grow/shrink on the specified side.
///
/// Returns:
/// - Whether the part is resized.
@target(luau)
@luau.method("Resize")
pub fn resize(instance: SpawnLocation, normal_id: NormalId, delta_amount: Int) -> Bool

/// Sets the given player as network owner for this and all connected parts.
///
/// Roblox: `BasePart.SetNetworkOwner`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#SetNetworkOwner
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `playerInstance`: The player being given network ownership of the part.
@target(luau)
@luau.method("SetNetworkOwner")
pub fn set_network_owner(instance: SpawnLocation, player_instance: Player) -> Nil

/// Lets the game engine dynamically decide who will handle the part's physics (one of the clients or the server).
///
/// Roblox: `BasePart.SetNetworkOwnershipAuto`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#SetNetworkOwnershipAuto
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
@target(luau)
@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: SpawnLocation) -> Nil

/// Roblox: `BasePart.TorqueToAngularAcceleration`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#TorqueToAngularAcceleration
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
@target(luau)
@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(instance: SpawnLocation, torque: Vector3, ang_velocity: Vector3) -> Vector3

/// Note: It is highly recommended to use the newer GeometryService:IntersectAsync instead of this function. As well as having better performance and more features, the new function differs as follows: The output is an array of instances rather than a single instance. The input parts do not need to be parented to the scene, allowing for background operations. When the SplitApart option is set to true (default), each distinct body will be returned in its own PartOperation. All the returned parts are in the coordinate space of the main part, so their PVInstance.Origin positions are the same as the main part's. This keeps the vertices of the mesh in the same position relative to the object as before the operation, but it does also mean the (0, 0, 0) of a returned part is not necessarily at the center of its body. Creates a new IntersectOperation from the overlapping geometry of the part and the other parts in the given array.
///
/// Roblox: `BasePart.IntersectAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#IntersectAsync
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `parts`: The objects taking part in the intersection.
/// - `collisionfidelity`: The CollisionFidelity value for the resulting IntersectOperation.
/// - `renderFidelity`: The RenderFidelity value of the resulting PartOperation.
///
/// Returns:
/// - Resulting IntersectOperation with default name Intersect.
@target(luau)
@luau.method("IntersectAsync")
pub fn intersect_async(instance: SpawnLocation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Note: It is highly recommended to use the newer GeometryService:UnionAsync instead of this function. As well as having better performance and more features, the new function differs as follows: The output is an array of instances rather than a single instance. The input parts do not need to be parented to the scene, allowing for background operations. When the SplitApart option is set to true (default), each distinct body will be returned in its own PartOperation. All the returned parts are in the coordinate space of the main part, so their PVInstance.Origin positions are the same as the main part's. This keeps the vertices of the mesh in the same position relative to the object as before the operation, but it does also mean the (0, 0, 0) of a returned part is not necessarily at the center of its body. Creates a new UnionOperation from the part, minus the geometry occupied by the parts in the given array.
///
/// Roblox: `BasePart.SubtractAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#SubtractAsync
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `parts`: The objects taking part in the subtraction.
/// - `collisionfidelity`: The CollisionFidelity value for the resulting UnionOperation.
/// - `renderFidelity`: The RenderFidelity value of the resulting PartOperation.
///
/// Returns:
/// - Resulting UnionOperation with default name Union.
@target(luau)
@luau.method("SubtractAsync")
pub fn subtract_async(instance: SpawnLocation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Note: It is highly recommended to use the newer GeometryService:UnionAsync instead of this function. As well as having better performance and more features, the new function differs as follows: The output is an array of instances rather than a single instance. The input parts do not need to be parented to the scene, allowing for background operations. When the SplitApart option is set to true (default), each distinct body will be returned in its own PartOperation. All the returned parts are in the coordinate space of the main part, so their PVInstance.Origin positions are the same as the main part's. This keeps the vertices of the mesh in the same position relative to the object as before the operation, but it does also mean the (0, 0, 0) of a returned part is not necessarily at the center of its body.Creates a new `UnionOperation` from the part, plus the geometry occupied by the parts in the given array.
///
/// Roblox: `BasePart.UnionAsync`
/// ThreadSafety: Unsafe
/// Tags: Yields
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#UnionAsync
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `parts`: The objects taking part in the union with the calling part.
/// - `collisionfidelity`: The CollisionFidelity value for the resulting UnionOperation.
/// - `renderFidelity`: The RenderFidelity value of the resulting PartOperation.
///
/// Returns:
/// - Resulting UnionOperation with default name Union.
@target(luau)
@luau.method("UnionAsync")
pub fn union_async(instance: SpawnLocation, parts: List(Instance), collisionfidelity: CollisionFidelity, render_fidelity: RenderFidelity) -> Instance

/// Fires when a part stops touching another part as a result of physical movement.
///
/// Roblox: `BasePart.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#TouchEnded
@target(luau)
@luau.event("TouchEnded")
pub fn touch_ended(instance: SpawnLocation) -> RBXScriptSignal(fn(BasePart) -> Nil)

/// Connects to Roblox event `BasePart.TouchEnded`.
///
/// Fires when a part stops touching another part as a result of physical movement.
///
/// Roblox: `BasePart.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#TouchEnded
@target(luau)
@luau.global("(function(instance, callback) return instance.TouchEnded:Connect(callback) end)")
pub fn on_touch_ended(instance: SpawnLocation, callback: fn(BasePart) -> Nil) -> RBXScriptConnection

/// Fires when a part touches another part as a result of physical movement.
///
/// Roblox: `BasePart.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Touched
@target(luau)
@luau.event("Touched")
pub fn touched(instance: SpawnLocation) -> RBXScriptSignal(fn(BasePart) -> Nil)

/// Connects to Roblox event `BasePart.Touched`.
///
/// Fires when a part touches another part as a result of physical movement.
///
/// Roblox: `BasePart.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Touched
@target(luau)
@luau.global("(function(instance, callback) return instance.Touched:Connect(callback) end)")
pub fn on_touched(instance: SpawnLocation, callback: fn(BasePart) -> Nil) -> RBXScriptConnection

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
pub fn get_pivot(instance: SpawnLocation) -> CFrame

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
pub fn pivot_to(instance: SpawnLocation, target_cframe: CFrame) -> Nil

/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.property("Archivable")
pub fn get_archivable(instance: SpawnLocation) -> Bool

/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.set_property("Archivable")
pub fn set_archivable(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.property("Capabilities")
pub fn get_capabilities(instance: SpawnLocation) -> SecurityCapabilities

/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: SpawnLocation, value: SecurityCapabilities) -> SpawnLocation

/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.property("Name")
pub fn get_name(instance: SpawnLocation) -> String

/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.set_property("Name")
pub fn set_name(instance: SpawnLocation, value: String) -> SpawnLocation

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
pub fn get_parent(instance: SpawnLocation) -> Instance

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
pub fn set_parent(instance: SpawnLocation, value: parent) -> SpawnLocation

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
pub fn get_roblox_locked(instance: SpawnLocation) -> Bool

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
pub fn get_sandboxed(instance: SpawnLocation) -> Bool

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
pub fn set_sandboxed(instance: SpawnLocation, value: Bool) -> SpawnLocation

/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@target(luau)
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: SpawnLocation) -> OptionInt64

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
pub fn get_unique_id(instance: SpawnLocation) -> UniqueId

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
pub fn add_tag(instance: SpawnLocation, tag: String) -> Nil

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
pub fn clear_all_children(instance: SpawnLocation) -> Nil

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
pub fn clone(instance: SpawnLocation) -> Instance

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
pub fn destroy_instance(instance: SpawnLocation) -> Nil

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
pub fn find_first_ancestor(instance: SpawnLocation, name: String) -> Option(Instance)

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
pub fn find_first_ancestor_of_class(instance: SpawnLocation, class_name: String) -> Option(Instance)

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
pub fn find_first_ancestor_which_is_a(instance: SpawnLocation, class_name: String) -> Option(Instance)

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
pub fn find_first_child(instance: SpawnLocation, name: String, recursive: Bool) -> Option(Instance)

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
pub fn find_first_child_of_class(instance: SpawnLocation, class_name: String) -> Option(Instance)

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
pub fn find_first_child_which_is_a(instance: SpawnLocation, class_name: String, recursive: Bool) -> Option(Instance)

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
pub fn find_first_descendant(instance: SpawnLocation, name: String) -> Option(Instance)

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
pub fn get_actor(instance: SpawnLocation) -> Actor

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
pub fn get_attribute(instance: SpawnLocation, attribute: String) -> Dynamic

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
pub fn get_attribute_changed_signal(instance: SpawnLocation, attribute: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn get_attributes(instance: SpawnLocation) -> Dynamic

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
pub fn get_children(instance: SpawnLocation) -> List(Instance)

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
pub fn get_descendants(instance: SpawnLocation) -> List(Instance)

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
pub fn get_full_name(instance: SpawnLocation) -> String

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
pub fn get_styled(instance: SpawnLocation, name: String, selector: Option(String)) -> Dynamic

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
pub fn get_styled_property_changed_signal(instance: SpawnLocation, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn get_tags(instance: SpawnLocation) -> List(String)

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
pub fn has_tag(instance: SpawnLocation, tag: String) -> Bool

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
pub fn is_ancestor_of(instance: SpawnLocation, descendant: Instance) -> Bool

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
pub fn is_descendant_of(instance: SpawnLocation, ancestor: Instance) -> Bool

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
pub fn is_property_modified(instance: SpawnLocation, property: String) -> Bool

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
pub fn query_descendants(instance: SpawnLocation, selector: String) -> List(Instance)

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
pub fn remove_tag(instance: SpawnLocation, tag: String) -> Nil

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
pub fn reset_property_to_default(instance: SpawnLocation, property: String) -> Nil

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
pub fn set_attribute(instance: SpawnLocation, attribute: String, value: Dynamic) -> Nil

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
pub fn wait_for_child(instance: SpawnLocation, child_name: String, time_out: OptionDouble) -> Option(Instance)

/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: SpawnLocation) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(instance: SpawnLocation, callback: fn(Instance, Instance) -> Nil) -> RBXScriptConnection

/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: SpawnLocation) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(instance: SpawnLocation, callback: fn(String) -> Nil) -> RBXScriptConnection

/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.event("ChildAdded")
pub fn child_added(instance: SpawnLocation) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(instance: SpawnLocation, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.event("ChildRemoved")
pub fn child_removed(instance: SpawnLocation) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(instance: SpawnLocation, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.event("DescendantAdded")
pub fn descendant_added(instance: SpawnLocation) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(instance: SpawnLocation, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: SpawnLocation) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(instance: SpawnLocation, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.event("Destroying")
pub fn destroying(instance: SpawnLocation) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(instance: SpawnLocation, callback: fn() -> Nil) -> RBXScriptConnection

/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: SpawnLocation) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(instance: SpawnLocation, callback: fn() -> Nil) -> RBXScriptConnection

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
pub fn get_class_name(instance: SpawnLocation) -> String

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
pub fn get_property_changed_signal(instance: SpawnLocation, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn is_a(instance: SpawnLocation, class_name: String) -> Bool

/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.event("Changed")
pub fn changed(instance: SpawnLocation) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(instance: SpawnLocation, callback: fn(String) -> Nil) -> RBXScriptConnection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: OptionDouble, _: Actor, _: UniqueId, _: OptionInt64, _: SecurityCapabilities, _: CFrame, _: BasePart, _: CollisionFidelity, _: RenderFidelity, _: Vector3, _: Player, _: NormalId, _: SurfaceType, _: Faces, _: Material, _: PhysicalProperties, _: Color3, _: BrickColor, _: PartType, _: SpawnLocation, _: Part, _: FormFactorPart, _: PVInstance, _: Object, _: Option(Nil), _: Dynamic, _: RBXScriptSignal(fn() -> Nil), _: RBXScriptConnection) -> Nil {
  Nil
}