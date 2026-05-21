// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/types.{
  type Actor, type BasePart, type BrickColor, type CFrame,
  type CollisionFidelity, type Color3, type Faces, type FormFactorPart,
  type Instance, type Material, type NormalId, type Object, type PVInstance,
  type PhysicalProperties, type Player, type RenderFidelity,
  type SecurityCapabilities, type SurfaceType, type UniqueId, type Vector3,
}

@target(luau)
/// Treats `FormFactorPart` as its Roblox ancestor `Instance`.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: FormFactorPart) -> Instance

@target(luau)
/// Gets Roblox property `BasePart.Anchored`.
///
/// Determines whether a part is immovable by physics.
///
/// Roblox: `BasePart.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Anchored
@luau.property("Anchored")
pub fn get_anchored(instance: FormFactorPart) -> Bool

@target(luau)
/// Sets Roblox property `BasePart.Anchored`.
///
/// Determines whether a part is immovable by physics.
///
/// Roblox: `BasePart.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Anchored
@luau.set_property("Anchored")
pub fn set_anchored(instance: FormFactorPart, value: Bool) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.AssemblyAngularVelocity`.
///
/// The angular velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyAngularVelocity
@luau.property("AssemblyAngularVelocity")
pub fn get_assembly_angular_velocity(instance: FormFactorPart) -> Vector3

@target(luau)
/// Sets Roblox property `BasePart.AssemblyAngularVelocity`.
///
/// The angular velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyAngularVelocity
@luau.set_property("AssemblyAngularVelocity")
pub fn set_assembly_angular_velocity(
  instance: FormFactorPart,
  value: Vector3,
) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.AssemblyCenterOfMass`.
///
/// The center of mass of the part's assembly in world space.
///
/// Roblox: `BasePart.AssemblyCenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyCenterOfMass
@luau.property("AssemblyCenterOfMass")
pub fn get_assembly_center_of_mass(instance: FormFactorPart) -> Vector3

@target(luau)
/// Gets Roblox property `BasePart.AssemblyLinearVelocity`.
///
/// The linear velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyLinearVelocity
@luau.property("AssemblyLinearVelocity")
pub fn get_assembly_linear_velocity(instance: FormFactorPart) -> Vector3

@target(luau)
/// Sets Roblox property `BasePart.AssemblyLinearVelocity`.
///
/// The linear velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyLinearVelocity
@luau.set_property("AssemblyLinearVelocity")
pub fn set_assembly_linear_velocity(
  instance: FormFactorPart,
  value: Vector3,
) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.AssemblyMass`.
///
/// The total mass of the part's assembly.
///
/// Roblox: `BasePart.AssemblyMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyMass
@luau.property("AssemblyMass")
pub fn get_assembly_mass(instance: FormFactorPart) -> Float

@target(luau)
/// Gets Roblox property `BasePart.AssemblyRootPart`.
///
/// A reference to the root part of the assembly.
///
/// Roblox: `BasePart.AssemblyRootPart`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyRootPart
@luau.property("AssemblyRootPart")
pub fn get_assembly_root_part(instance: FormFactorPart) -> BasePart

@target(luau)
/// Gets Roblox property `BasePart.AudioCanCollide`.
///
/// Determines whether the part will physically interact with audio simulation, similar to CastShadow for lighting.
///
/// Roblox: `BasePart.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AudioCanCollide
@luau.property("AudioCanCollide")
pub fn get_audio_can_collide(instance: FormFactorPart) -> Bool

@target(luau)
/// Sets Roblox property `BasePart.AudioCanCollide`.
///
/// Determines whether the part will physically interact with audio simulation, similar to CastShadow for lighting.
///
/// Roblox: `BasePart.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AudioCanCollide
@luau.set_property("AudioCanCollide")
pub fn set_audio_can_collide(
  instance: FormFactorPart,
  value: Bool,
) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.BackSurface`.
///
/// Determines the type of surface for the back face of a part.
///
/// Roblox: `BasePart.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BackSurface
@luau.property("BackSurface")
pub fn get_back_surface(instance: FormFactorPart) -> SurfaceType

@target(luau)
/// Sets Roblox property `BasePart.BackSurface`.
///
/// Determines the type of surface for the back face of a part.
///
/// Roblox: `BasePart.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BackSurface
@luau.set_property("BackSurface")
pub fn set_back_surface(
  instance: FormFactorPart,
  value: SurfaceType,
) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.BottomSurface`.
///
/// Determines the type of surface for the bottom face of a part.
///
/// Roblox: `BasePart.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BottomSurface
@luau.property("BottomSurface")
pub fn get_bottom_surface(instance: FormFactorPart) -> SurfaceType

@target(luau)
/// Sets Roblox property `BasePart.BottomSurface`.
///
/// Determines the type of surface for the bottom face of a part.
///
/// Roblox: `BasePart.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BottomSurface
@luau.set_property("BottomSurface")
pub fn set_bottom_surface(
  instance: FormFactorPart,
  value: SurfaceType,
) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.BrickColor`.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BrickColor
@luau.property("BrickColor")
pub fn get_brick_color(instance: FormFactorPart) -> BrickColor

@target(luau)
/// Sets Roblox property `BasePart.BrickColor`.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BrickColor
@luau.set_property("BrickColor")
pub fn set_brick_color(
  instance: FormFactorPart,
  value: BrickColor,
) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.CFrame`.
///
/// Determines the position and orientation of the BasePart in the world.
///
/// Roblox: `BasePart.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CFrame
@luau.property("CFrame")
pub fn get_cframe(instance: FormFactorPart) -> CFrame

@target(luau)
/// Sets Roblox property `BasePart.CFrame`.
///
/// Determines the position and orientation of the BasePart in the world.
///
/// Roblox: `BasePart.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CFrame
@luau.set_property("CFrame")
pub fn set_cframe(instance: FormFactorPart, value: CFrame) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.CanCollide`.
///
/// Determines whether a part may collide with other parts.
///
/// Roblox: `BasePart.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanCollide
@luau.property("CanCollide")
pub fn get_can_collide(instance: FormFactorPart) -> Bool

@target(luau)
/// Sets Roblox property `BasePart.CanCollide`.
///
/// Determines whether a part may collide with other parts.
///
/// Roblox: `BasePart.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanCollide
@luau.set_property("CanCollide")
pub fn set_can_collide(instance: FormFactorPart, value: Bool) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.CanQuery`.
///
/// Determines whether the part is considered during spatial query operations.
///
/// Roblox: `BasePart.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanQuery
@luau.property("CanQuery")
pub fn get_can_query(instance: FormFactorPart) -> Bool

@target(luau)
/// Sets Roblox property `BasePart.CanQuery`.
///
/// Determines whether the part is considered during spatial query operations.
///
/// Roblox: `BasePart.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanQuery
@luau.set_property("CanQuery")
pub fn set_can_query(instance: FormFactorPart, value: Bool) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.CanTouch`.
///
/// Determines if Touched and TouchEnded events fire on the part.
///
/// Roblox: `BasePart.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanTouch
@luau.property("CanTouch")
pub fn get_can_touch(instance: FormFactorPart) -> Bool

@target(luau)
/// Sets Roblox property `BasePart.CanTouch`.
///
/// Determines if Touched and TouchEnded events fire on the part.
///
/// Roblox: `BasePart.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanTouch
@luau.set_property("CanTouch")
pub fn set_can_touch(instance: FormFactorPart, value: Bool) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.CastShadow`.
///
/// Determines whether or not a part casts a shadow.
///
/// Roblox: `BasePart.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CastShadow
@luau.property("CastShadow")
pub fn get_cast_shadow(instance: FormFactorPart) -> Bool

@target(luau)
/// Sets Roblox property `BasePart.CastShadow`.
///
/// Determines whether or not a part casts a shadow.
///
/// Roblox: `BasePart.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CastShadow
@luau.set_property("CastShadow")
pub fn set_cast_shadow(instance: FormFactorPart, value: Bool) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.CenterOfMass`.
///
/// Describes the world position in which a part's center of mass is located.
///
/// Roblox: `BasePart.CenterOfMass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CenterOfMass
@luau.property("CenterOfMass")
pub fn get_center_of_mass(instance: FormFactorPart) -> Vector3

@target(luau)
/// Gets Roblox property `BasePart.CollisionGroup`.
///
/// Describes the name of a part's collision group.
///
/// Roblox: `BasePart.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CollisionGroup
@luau.property("CollisionGroup")
pub fn get_collision_group(instance: FormFactorPart) -> String

@target(luau)
/// Sets Roblox property `BasePart.CollisionGroup`.
///
/// Describes the name of a part's collision group.
///
/// Roblox: `BasePart.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CollisionGroup
@luau.set_property("CollisionGroup")
pub fn set_collision_group(
  instance: FormFactorPart,
  value: String,
) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.Color`.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Color
@luau.property("Color")
pub fn get_color(instance: FormFactorPart) -> Color3

@target(luau)
/// Sets Roblox property `BasePart.Color`.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Color
@luau.set_property("Color")
pub fn set_color(instance: FormFactorPart, value: Color3) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.CurrentPhysicalProperties`.
///
/// Indicates the current physical properties of the part.
///
/// Roblox: `BasePart.CurrentPhysicalProperties`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CurrentPhysicalProperties
@luau.property("CurrentPhysicalProperties")
pub fn get_current_physical_properties(
  instance: FormFactorPart,
) -> PhysicalProperties

@target(luau)
/// Gets Roblox property `BasePart.CustomPhysicalProperties`.
///
/// Determines several physical properties of a part.
///
/// Roblox: `BasePart.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CustomPhysicalProperties
@luau.property("CustomPhysicalProperties")
pub fn get_custom_physical_properties(
  instance: FormFactorPart,
) -> PhysicalProperties

@target(luau)
/// Sets Roblox property `BasePart.CustomPhysicalProperties`.
///
/// Determines several physical properties of a part.
///
/// Roblox: `BasePart.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CustomPhysicalProperties
@luau.set_property("CustomPhysicalProperties")
pub fn set_custom_physical_properties(
  instance: FormFactorPart,
  value: PhysicalProperties,
) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.EnableFluidForces`.
///
/// Used to enable or disable aerodynamic forces on parts and assemblies.
///
/// Roblox: `BasePart.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#EnableFluidForces
@luau.property("EnableFluidForces")
pub fn get_enable_fluid_forces(instance: FormFactorPart) -> Bool

@target(luau)
/// Sets Roblox property `BasePart.EnableFluidForces`.
///
/// Used to enable or disable aerodynamic forces on parts and assemblies.
///
/// Roblox: `BasePart.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#EnableFluidForces
@luau.set_property("EnableFluidForces")
pub fn set_enable_fluid_forces(
  instance: FormFactorPart,
  value: Bool,
) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.ExtentsCFrame`.
///
/// The CFrame of the physical extents of the BasePart.
///
/// Roblox: `BasePart.ExtentsCFrame`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ExtentsCFrame
@luau.property("ExtentsCFrame")
pub fn get_extents_cframe(instance: FormFactorPart) -> CFrame

@target(luau)
/// Gets Roblox property `BasePart.ExtentsSize`.
///
/// The actual physical size of the BasePart as regarded by the physics engine.
///
/// Roblox: `BasePart.ExtentsSize`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ExtentsSize
@luau.property("ExtentsSize")
pub fn get_extents_size(instance: FormFactorPart) -> Vector3

@target(luau)
/// Gets Roblox property `BasePart.FrontSurface`.
///
/// Determines the type of surface for the front face of a part.
///
/// Roblox: `BasePart.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#FrontSurface
@luau.property("FrontSurface")
pub fn get_front_surface(instance: FormFactorPart) -> SurfaceType

@target(luau)
/// Sets Roblox property `BasePart.FrontSurface`.
///
/// Determines the type of surface for the front face of a part.
///
/// Roblox: `BasePart.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#FrontSurface
@luau.set_property("FrontSurface")
pub fn set_front_surface(
  instance: FormFactorPart,
  value: SurfaceType,
) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.LeftSurface`.
///
/// Determines the type of surface for the left face of a part.
///
/// Roblox: `BasePart.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LeftSurface
@luau.property("LeftSurface")
pub fn get_left_surface(instance: FormFactorPart) -> SurfaceType

@target(luau)
/// Sets Roblox property `BasePart.LeftSurface`.
///
/// Determines the type of surface for the left face of a part.
///
/// Roblox: `BasePart.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LeftSurface
@luau.set_property("LeftSurface")
pub fn set_left_surface(
  instance: FormFactorPart,
  value: SurfaceType,
) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.LocalTransparencyModifier`.
///
/// Determines a multiplier for BasePart.Transparency that is only visible to the local client.
///
/// Roblox: `BasePart.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LocalTransparencyModifier
@luau.property("LocalTransparencyModifier")
pub fn get_local_transparency_modifier(instance: FormFactorPart) -> Float

@target(luau)
/// Sets Roblox property `BasePart.LocalTransparencyModifier`.
///
/// Determines a multiplier for BasePart.Transparency that is only visible to the local client.
///
/// Roblox: `BasePart.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LocalTransparencyModifier
@luau.set_property("LocalTransparencyModifier")
pub fn set_local_transparency_modifier(
  instance: FormFactorPart,
  value: Float,
) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.Locked`.
///
/// Determines whether a part is selectable in Studio.
///
/// Roblox: `BasePart.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Locked
@luau.property("Locked")
pub fn get_locked(instance: FormFactorPart) -> Bool

@target(luau)
/// Sets Roblox property `BasePart.Locked`.
///
/// Determines whether a part is selectable in Studio.
///
/// Roblox: `BasePart.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Locked
@luau.set_property("Locked")
pub fn set_locked(instance: FormFactorPart, value: Bool) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.Mass`.
///
/// Describes the mass of the part, the product of its density and volume.
///
/// Roblox: `BasePart.Mass`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Mass
@luau.property("Mass")
pub fn get_mass(instance: FormFactorPart) -> Float

@target(luau)
/// Gets Roblox property `BasePart.Massless`.
///
/// Determines whether the part contributes to the total mass or inertia of its rigid body.
///
/// Roblox: `BasePart.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Massless
@luau.property("Massless")
pub fn get_massless(instance: FormFactorPart) -> Bool

@target(luau)
/// Sets Roblox property `BasePart.Massless`.
///
/// Determines whether the part contributes to the total mass or inertia of its rigid body.
///
/// Roblox: `BasePart.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Massless
@luau.set_property("Massless")
pub fn set_massless(instance: FormFactorPart, value: Bool) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.Material`.
///
/// Determines the texture and default physical properties of a part.
///
/// Roblox: `BasePart.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Material
@luau.property("Material")
pub fn get_material(instance: FormFactorPart) -> Material

@target(luau)
/// Sets Roblox property `BasePart.Material`.
///
/// Determines the texture and default physical properties of a part.
///
/// Roblox: `BasePart.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Material
@luau.set_property("Material")
pub fn set_material(instance: FormFactorPart, value: Material) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.MaterialVariant`.
///
/// The name of MaterialVariant.
///
/// Roblox: `BasePart.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#MaterialVariant
@luau.property("MaterialVariant")
pub fn get_material_variant(instance: FormFactorPart) -> String

@target(luau)
/// Sets Roblox property `BasePart.MaterialVariant`.
///
/// The name of MaterialVariant.
///
/// Roblox: `BasePart.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#MaterialVariant
@luau.set_property("MaterialVariant")
pub fn set_material_variant(
  instance: FormFactorPart,
  value: String,
) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.Orientation`.
///
/// Describes the rotation of the part in the world.
///
/// Roblox: `BasePart.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Orientation
@luau.property("Orientation")
pub fn get_orientation(instance: FormFactorPart) -> Vector3

@target(luau)
/// Sets Roblox property `BasePart.Orientation`.
///
/// Describes the rotation of the part in the world.
///
/// Roblox: `BasePart.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Orientation
@luau.set_property("Orientation")
pub fn set_orientation(
  instance: FormFactorPart,
  value: Vector3,
) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.PivotOffset`.
///
/// Specifies the offset of the part's pivot from its CFrame.
///
/// Roblox: `BasePart.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#PivotOffset
@luau.property("PivotOffset")
pub fn get_pivot_offset(instance: FormFactorPart) -> CFrame

@target(luau)
/// Sets Roblox property `BasePart.PivotOffset`.
///
/// Specifies the offset of the part's pivot from its CFrame.
///
/// Roblox: `BasePart.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#PivotOffset
@luau.set_property("PivotOffset")
pub fn set_pivot_offset(
  instance: FormFactorPart,
  value: CFrame,
) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.Position`.
///
/// Describes the position of the part in the world.
///
/// Roblox: `BasePart.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Position
@luau.property("Position")
pub fn get_position(instance: FormFactorPart) -> Vector3

@target(luau)
/// Sets Roblox property `BasePart.Position`.
///
/// Describes the position of the part in the world.
///
/// Roblox: `BasePart.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Position
@luau.set_property("Position")
pub fn set_position(instance: FormFactorPart, value: Vector3) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.ReceiveAge`.
///
/// Time since last recorded physics update.
///
/// Roblox: `BasePart.ReceiveAge`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ReceiveAge
@luau.property("ReceiveAge")
pub fn get_receive_age(instance: FormFactorPart) -> Float

@target(luau)
/// Gets Roblox property `BasePart.Reflectance`.
///
/// Determines how much a part reflects the skybox.
///
/// Roblox: `BasePart.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Reflectance
@luau.property("Reflectance")
pub fn get_reflectance(instance: FormFactorPart) -> Float

@target(luau)
/// Sets Roblox property `BasePart.Reflectance`.
///
/// Determines how much a part reflects the skybox.
///
/// Roblox: `BasePart.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Reflectance
@luau.set_property("Reflectance")
pub fn set_reflectance(instance: FormFactorPart, value: Float) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.ResizeIncrement`.
///
/// Describes the smallest change in size allowable by the Resize() method.
///
/// Roblox: `BasePart.ResizeIncrement`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ResizeIncrement
@luau.property("ResizeIncrement")
pub fn get_resize_increment(instance: FormFactorPart) -> Int

@target(luau)
/// Gets Roblox property `BasePart.ResizeableFaces`.
///
/// Describes the faces on which a part may be resized.
///
/// Roblox: `BasePart.ResizeableFaces`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ResizeableFaces
@luau.property("ResizeableFaces")
pub fn get_resizeable_faces(instance: FormFactorPart) -> Faces

@target(luau)
/// Gets Roblox property `BasePart.RightSurface`.
///
/// Determines the type of surface for the right face of a part.
///
/// Roblox: `BasePart.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RightSurface
@luau.property("RightSurface")
pub fn get_right_surface(instance: FormFactorPart) -> SurfaceType

@target(luau)
/// Sets Roblox property `BasePart.RightSurface`.
///
/// Determines the type of surface for the right face of a part.
///
/// Roblox: `BasePart.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RightSurface
@luau.set_property("RightSurface")
pub fn set_right_surface(
  instance: FormFactorPart,
  value: SurfaceType,
) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.RootPriority`.
///
/// The main rule in determining the root part of an assembly.
///
/// Roblox: `BasePart.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RootPriority
@luau.property("RootPriority")
pub fn get_root_priority(instance: FormFactorPart) -> Int

@target(luau)
/// Sets Roblox property `BasePart.RootPriority`.
///
/// The main rule in determining the root part of an assembly.
///
/// Roblox: `BasePart.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RootPriority
@luau.set_property("RootPriority")
pub fn set_root_priority(instance: FormFactorPart, value: Int) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.Rotation`.
///
/// The rotation of the part in degrees for the three axes.
///
/// Roblox: `BasePart.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Rotation
@luau.property("Rotation")
pub fn get_rotation(instance: FormFactorPart) -> Vector3

@target(luau)
/// Sets Roblox property `BasePart.Rotation`.
///
/// The rotation of the part in degrees for the three axes.
///
/// Roblox: `BasePart.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Rotation
@luau.set_property("Rotation")
pub fn set_rotation(instance: FormFactorPart, value: Vector3) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.Size`.
///
/// Determines the dimensions of a part (length, width, height).
///
/// Roblox: `BasePart.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Size
@luau.property("Size")
pub fn get_size(instance: FormFactorPart) -> Vector3

@target(luau)
/// Sets Roblox property `BasePart.Size`.
///
/// Determines the dimensions of a part (length, width, height).
///
/// Roblox: `BasePart.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Size
@luau.set_property("Size")
pub fn set_size(instance: FormFactorPart, value: Vector3) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.TopSurface`.
///
/// Determines the type of surface for the top face of a part.
///
/// Roblox: `BasePart.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#TopSurface
@luau.property("TopSurface")
pub fn get_top_surface(instance: FormFactorPart) -> SurfaceType

@target(luau)
/// Sets Roblox property `BasePart.TopSurface`.
///
/// Determines the type of surface for the top face of a part.
///
/// Roblox: `BasePart.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#TopSurface
@luau.set_property("TopSurface")
pub fn set_top_surface(
  instance: FormFactorPart,
  value: SurfaceType,
) -> FormFactorPart

@target(luau)
/// Gets Roblox property `BasePart.Transparency`.
///
/// Determines how much a part can be seen through (the inverse of part opacity).
///
/// Roblox: `BasePart.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Transparency
@luau.property("Transparency")
pub fn get_transparency(instance: FormFactorPart) -> Float

@target(luau)
/// Sets Roblox property `BasePart.Transparency`.
///
/// Determines how much a part can be seen through (the inverse of part opacity).
///
/// Roblox: `BasePart.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Transparency
@luau.set_property("Transparency")
pub fn set_transparency(
  instance: FormFactorPart,
  value: Float,
) -> FormFactorPart

@target(luau)
/// Roblox: `BasePart.AngularAccelerationToTorque`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AngularAccelerationToTorque
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
@luau.method("AngularAccelerationToTorque")
pub fn angular_acceleration_to_torque(
  instance: FormFactorPart,
  ang_acceleration: Vector3,
  ang_velocity: Vector3,
) -> Vector3

@target(luau)
/// Apply an angular impulse to the assembly.
///
/// Roblox: `BasePart.ApplyAngularImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ApplyAngularImpulse
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `impulse`: An angular impulse vector to be applied to the assembly.
@luau.method("ApplyAngularImpulse")
pub fn apply_angular_impulse(instance: FormFactorPart, impulse: Vector3) -> Nil

@target(luau)
/// Apply an impulse to the assembly at the assembly's center of mass.
///
/// Roblox: `BasePart.ApplyImpulse`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#ApplyImpulse
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `impulse`: A linear impulse vector to be applied to the assembly.
@luau.method("ApplyImpulse")
pub fn apply_impulse(instance: FormFactorPart, impulse: Vector3) -> Nil

@target(luau)
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
@luau.method("ApplyImpulseAtPosition")
pub fn apply_impulse_at_position(
  instance: FormFactorPart,
  impulse: Vector3,
  position: Vector3,
) -> Nil

@target(luau)
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
@luau.method("CanCollideWith")
pub fn can_collide_with(instance: FormFactorPart, part: BasePart) -> Bool

@target(luau)
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
@luau.method("CanSetNetworkOwnership")
pub fn can_set_network_ownership(instance: FormFactorPart) -> Dynamic

@target(luau)
/// Roblox: `BasePart.GetClosestPointOnSurface`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetClosestPointOnSurface
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
@luau.method("GetClosestPointOnSurface")
pub fn get_closest_point_on_surface(
  instance: FormFactorPart,
  position: Vector3,
) -> Vector3

@target(luau)
/// Returns a table of parts connected to the object by any kind of rigid joint.
///
/// Roblox: `BasePart.GetConnectedParts`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetConnectedParts
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `recursive`: A table of parts connected to the object by any kind of joint.
@luau.method("GetConnectedParts")
pub fn get_connected_parts(
  instance: FormFactorPart,
  recursive: Bool,
) -> List(Instance)

@target(luau)
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
@luau.method("GetJoints")
pub fn get_joints(instance: FormFactorPart) -> List(Instance)

@target(luau)
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
@luau.method("GetNetworkOwner")
pub fn get_network_owner(instance: FormFactorPart) -> Instance

@target(luau)
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
@luau.method("GetNetworkOwnershipAuto")
pub fn get_network_ownership_auto(instance: FormFactorPart) -> Bool

@target(luau)
/// Roblox: `BasePart.GetNoCollisionConstraints`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetNoCollisionConstraints
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
@luau.method("GetNoCollisionConstraints")
pub fn get_no_collision_constraints(instance: FormFactorPart) -> List(Instance)

@target(luau)
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
@luau.method("GetTouchingParts")
pub fn get_touching_parts(instance: FormFactorPart) -> List(Instance)

@target(luau)
/// Returns the linear velocity of the part's assembly at the given position relative to this part.
///
/// Roblox: `BasePart.GetVelocityAtPosition`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#GetVelocityAtPosition
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
@luau.method("GetVelocityAtPosition")
pub fn get_velocity_at_position(
  instance: FormFactorPart,
  position: Vector3,
) -> Vector3

@target(luau)
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
@luau.method("IsGrounded")
pub fn is_grounded(instance: FormFactorPart) -> Bool

@target(luau)
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
@luau.method("Resize")
pub fn resize(
  instance: FormFactorPart,
  normal_id: NormalId,
  delta_amount: Int,
) -> Bool

@target(luau)
/// Sets the given player as network owner for this and all connected parts.
///
/// Roblox: `BasePart.SetNetworkOwner`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#SetNetworkOwner
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
/// - `playerInstance`: The player being given network ownership of the part.
@luau.method("SetNetworkOwner")
pub fn set_network_owner(
  instance: FormFactorPart,
  player_instance: Player,
) -> Nil

@target(luau)
/// Lets the game engine dynamically decide who will handle the part's physics (one of the clients or the server).
///
/// Roblox: `BasePart.SetNetworkOwnershipAuto`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#SetNetworkOwnershipAuto
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
@luau.method("SetNetworkOwnershipAuto")
pub fn set_network_ownership_auto(instance: FormFactorPart) -> Nil

@target(luau)
/// Roblox: `BasePart.TorqueToAngularAcceleration`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#TorqueToAngularAcceleration
///
/// Parameters:
/// - `instance`: The abstract base class for in-world objects that physically interact.
@luau.method("TorqueToAngularAcceleration")
pub fn torque_to_angular_acceleration(
  instance: FormFactorPart,
  torque: Vector3,
  ang_velocity: Vector3,
) -> Vector3

@target(luau)
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
@luau.method("IntersectAsync")
pub fn intersect_async(
  instance: FormFactorPart,
  parts: List(Instance),
  collisionfidelity: CollisionFidelity,
  render_fidelity: RenderFidelity,
) -> Instance

@target(luau)
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
@luau.method("SubtractAsync")
pub fn subtract_async(
  instance: FormFactorPart,
  parts: List(Instance),
  collisionfidelity: CollisionFidelity,
  render_fidelity: RenderFidelity,
) -> Instance

@target(luau)
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
@luau.method("UnionAsync")
pub fn union_async(
  instance: FormFactorPart,
  parts: List(Instance),
  collisionfidelity: CollisionFidelity,
  render_fidelity: RenderFidelity,
) -> Instance

@target(luau)
/// Fires when a part stops touching another part as a result of physical movement.
///
/// Roblox: `BasePart.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#TouchEnded
@luau.event("TouchEnded")
pub fn touch_ended(
  instance: FormFactorPart,
) -> RBXScriptSignal(fn(BasePart) -> Nil)

@target(luau)
/// Connects to Roblox event `BasePart.TouchEnded`.
///
/// Fires when a part stops touching another part as a result of physical movement.
///
/// Roblox: `BasePart.TouchEnded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#TouchEnded
@luau.global("(function(instance, callback) return instance.TouchEnded:Connect(callback) end)")
pub fn on_touch_ended(
  instance: FormFactorPart,
  callback: fn(BasePart) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires when a part touches another part as a result of physical movement.
///
/// Roblox: `BasePart.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Touched
@luau.event("Touched")
pub fn touched(instance: FormFactorPart) -> RBXScriptSignal(fn(BasePart) -> Nil)

@target(luau)
/// Connects to Roblox event `BasePart.Touched`.
///
/// Fires when a part touches another part as a result of physical movement.
///
/// Roblox: `BasePart.Touched`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Touched
@luau.global("(function(instance, callback) return instance.Touched:Connect(callback) end)")
pub fn on_touched(
  instance: FormFactorPart,
  callback: fn(BasePart) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Gets the pivot of a PVInstance.
///
/// Roblox: `PVInstance.GetPivot`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#GetPivot
///
/// Parameters:
/// - `instance`: Abstract class for all objects that have a physical location in the world.
@luau.method("GetPivot")
pub fn get_pivot(instance: FormFactorPart) -> CFrame

@target(luau)
/// Transforms the PVInstance along with all of its descendant PVInstances such that the pivot is now located at the specified CFrame.
///
/// Roblox: `PVInstance.PivotTo`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PVInstance#PivotTo
///
/// Parameters:
/// - `instance`: Abstract class for all objects that have a physical location in the world.
/// - `targetCFrame`: The CFrame that the PVInstance pivot should equal after moving it.
@luau.method("PivotTo")
pub fn pivot_to(instance: FormFactorPart, target_cframe: CFrame) -> Nil

@target(luau)
/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: FormFactorPart) -> Bool

@target(luau)
/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: FormFactorPart, value: Bool) -> FormFactorPart

@target(luau)
/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: FormFactorPart) -> SecurityCapabilities

@target(luau)
/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(
  instance: FormFactorPart,
  value: SecurityCapabilities,
) -> FormFactorPart

@target(luau)
/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.property("Name")
pub fn get_name(instance: FormFactorPart) -> String

@target(luau)
/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.set_property("Name")
pub fn set_name(instance: FormFactorPart, value: String) -> FormFactorPart

@target(luau)
/// Gets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@luau.property("Parent")
pub fn get_parent(instance: FormFactorPart) -> Instance

@target(luau)
/// Sets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: FormFactorPart, value: parent) -> FormFactorPart

@target(luau)
/// Gets Roblox property `Instance.RobloxLocked`.
///
/// A deprecated property that used to protect CoreGui objects.
///
/// Roblox: `Instance.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FormFactorPart) -> Bool

@target(luau)
/// Gets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FormFactorPart) -> Bool

@target(luau)
/// Sets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FormFactorPart, value: Bool) -> FormFactorPart

@target(luau)
/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FormFactorPart) -> Int

@target(luau)
/// Gets Roblox property `Instance.UniqueId`.
///
/// A unique identifier for the instance.
///
/// Roblox: `Instance.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: FormFactorPart) -> UniqueId

@target(luau)
/// Applies a tag to the instance.
///
/// Roblox: `Instance.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AddTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("AddTag")
pub fn add_tag(instance: FormFactorPart, tag: String) -> Nil

@target(luau)
/// This method destroys all of an instance's children.
///
/// Roblox: `Instance.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ClearAllChildren
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FormFactorPart) -> Nil

@target(luau)
/// Create a copy of an instance and all its descendants, ignoring instances that are not Archivable.
///
/// Roblox: `Instance.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Clone
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("Clone")
pub fn clone(instance: FormFactorPart) -> Instance

@target(luau)
/// Sets the Instance.Parent property to nil, locks the Instance.Parent property, disconnects all connections, and calls Destroy() on all children.
///
/// Roblox: `Instance.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroy
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("Destroy")
pub fn destroy_instance(instance: FormFactorPart) -> Nil

@target(luau)
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
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(
  instance: FormFactorPart,
  name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(
  instance: FormFactorPart,
  class_name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(
  instance: FormFactorPart,
  class_name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstChild")
pub fn find_first_child(
  instance: FormFactorPart,
  name: String,
  recursive: Bool,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(
  instance: FormFactorPart,
  class_name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(
  instance: FormFactorPart,
  class_name: String,
  recursive: Bool,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(
  instance: FormFactorPart,
  name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("GetActor")
pub fn get_actor(instance: FormFactorPart) -> Actor

@target(luau)
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
@luau.method("GetAttribute")
pub fn get_attribute(instance: FormFactorPart, attribute: String) -> Dynamic

@target(luau)
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
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(
  instance: FormFactorPart,
  attribute: String,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
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
@luau.method("GetAttributes")
pub fn get_attributes(instance: FormFactorPart) -> Dynamic

@target(luau)
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
@luau.method("GetChildren")
pub fn get_children(instance: FormFactorPart) -> List(Instance)

@target(luau)
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
@luau.method("GetDescendants")
pub fn get_descendants(instance: FormFactorPart) -> List(Instance)

@target(luau)
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
@luau.method("GetFullName")
pub fn get_full_name(instance: FormFactorPart) -> String

@target(luau)
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
@luau.method("GetStyled")
pub fn get_styled(
  instance: FormFactorPart,
  name: String,
  selector: Option(String),
) -> Dynamic

@target(luau)
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
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(
  instance: FormFactorPart,
  property: String,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Gets an array of all tags applied to the instance.
///
/// Roblox: `Instance.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetTags
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("GetTags")
pub fn get_tags(instance: FormFactorPart) -> List(String)

@target(luau)
/// Check whether the instance has a given tag.
///
/// Roblox: `Instance.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#HasTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("HasTag")
pub fn has_tag(instance: FormFactorPart, tag: String) -> Bool

@target(luau)
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
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FormFactorPart, descendant: Instance) -> Bool

@target(luau)
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
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FormFactorPart, ancestor: Instance) -> Bool

@target(luau)
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
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FormFactorPart, property: String) -> Bool

@target(luau)
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
@luau.method("QueryDescendants")
pub fn query_descendants(
  instance: FormFactorPart,
  selector: String,
) -> List(Instance)

@target(luau)
/// Removes a tag from the instance.
///
/// Roblox: `Instance.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RemoveTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("RemoveTag")
pub fn remove_tag(instance: FormFactorPart, tag: String) -> Nil

@target(luau)
/// Resets a property to its default value.
///
/// Roblox: `Instance.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ResetPropertyToDefault
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the property to reset.
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(
  instance: FormFactorPart,
  property: String,
) -> Nil

@target(luau)
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
@luau.method("SetAttribute")
pub fn set_attribute(
  instance: FormFactorPart,
  attribute: String,
  value: Dynamic,
) -> Nil

@target(luau)
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
@luau.method("WaitForChild")
pub fn wait_for_child(
  instance: FormFactorPart,
  child_name: String,
  time_out: Float,
) -> Option(Instance)

@target(luau)
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(
  instance: FormFactorPart,
) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(
  instance: FormFactorPart,
  callback: fn(Instance, Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(
  instance: FormFactorPart,
) -> RBXScriptSignal(fn(String) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(
  instance: FormFactorPart,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(
  instance: FormFactorPart,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(
  instance: FormFactorPart,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(
  instance: FormFactorPart,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(
  instance: FormFactorPart,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(
  instance: FormFactorPart,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(
  instance: FormFactorPart,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(
  instance: FormFactorPart,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(
  instance: FormFactorPart,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@luau.event("Destroying")
pub fn destroying(instance: FormFactorPart) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(
  instance: FormFactorPart,
  callback: fn() -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(
  instance: FormFactorPart,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(
  instance: FormFactorPart,
  callback: fn() -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Gets Roblox property `Object.ClassName`.
///
/// A read-only string representing the class this Object belongs to.
///
/// Roblox: `Object.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: FormFactorPart) -> String

@target(luau)
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
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(
  instance: FormFactorPart,
  property: String,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
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
@luau.method("IsA")
pub fn is_a(instance: FormFactorPart, class_name: String) -> Bool

@target(luau)
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.event("Changed")
pub fn changed(instance: FormFactorPart) -> RBXScriptSignal(fn(String) -> Nil)

@target(luau)
/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(
  instance: FormFactorPart,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: Actor,
  _: UniqueId,
  _: SecurityCapabilities,
  _: CFrame,
  _: BasePart,
  _: CollisionFidelity,
  _: RenderFidelity,
  _: Vector3,
  _: Player,
  _: NormalId,
  _: SurfaceType,
  _: Faces,
  _: Material,
  _: PhysicalProperties,
  _: Color3,
  _: BrickColor,
  _: FormFactorPart,
  _: PVInstance,
  _: Object,
  _: Option(Nil),
  _: Dynamic,
  _: RBXScriptSignal(fn() -> Nil),
  _: RBXScriptConnection,
) -> Nil {
  Nil
}
