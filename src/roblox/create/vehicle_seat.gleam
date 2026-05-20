// Generated declarative builders for Roblox `VehicleSeat` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type BrickColor, type CFrame, type Color3, type Instance, type Material,
  type PhysicalProperties, type SecurityCapabilities, type SurfaceType,
  type Vector3, type VehicleSeat,
}
import roblox/vehicle_seat

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: VehicleSeat) -> Instance

@target(luau)
/// Creates a declarative Roblox `VehicleSeat` node.
pub fn node(
  properties: List(Property(VehicleSeat)),
  children: List(Node),
) -> Node {
  let instance = apply(vehicle_seat.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `VehicleSeat.Disabled` on `VehicleSeat` nodes.
///
/// Toggles whether the VehicleSeat is active or not.
///
/// Roblox: `VehicleSeat.Disabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Disabled
pub fn disabled(value: Bool) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_disabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `VehicleSeat.HeadsUpDisplay` on `VehicleSeat` nodes.
///
/// If true, a fancy speed bar will be displayed speed on screen that tells you what speed the Vehicle is moving at.
///
/// Roblox: `VehicleSeat.HeadsUpDisplay`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#HeadsUpDisplay
pub fn heads_up_display(value: Bool) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_heads_up_display(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `VehicleSeat.MaxSpeed` on `VehicleSeat` nodes.
///
/// The maximum speed that can be attained.
///
/// Roblox: `VehicleSeat.MaxSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#MaxSpeed
pub fn max_speed(value: Float) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_max_speed(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `VehicleSeat.Steer` on `VehicleSeat` nodes.
///
/// The direction of movement, tied to the keys A and D. Must be one of 1 (right), 0 (straight), or -1 (left). Will refresh back to 0 unless constantly set.
///
/// Roblox: `VehicleSeat.Steer`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Steer
pub fn steer(value: Int) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_steer(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `VehicleSeat.SteerFloat` on `VehicleSeat` nodes.
///
/// Functions identically to VehicleSeat.Steer, but the value is not an integer.
///
/// Roblox: `VehicleSeat.SteerFloat`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#SteerFloat
pub fn steer_float(value: Float) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_steer_float(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `VehicleSeat.Throttle` on `VehicleSeat` nodes.
///
/// The direction of movement, tied to the keys W and S. Must be an integer 1 (forward) 0 (null) or -1 (reverse). Will refresh back to 0 unless constantly set.
///
/// Roblox: `VehicleSeat.Throttle`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Throttle
pub fn throttle(value: Int) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_throttle(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `VehicleSeat.ThrottleFloat` on `VehicleSeat` nodes.
///
/// Functions identically to VehicleSeat.Throttle, but the value is not an integer.
///
/// Roblox: `VehicleSeat.ThrottleFloat`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#ThrottleFloat
pub fn throttle_float(value: Float) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_throttle_float(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `VehicleSeat.Torque` on `VehicleSeat` nodes.
///
/// How fast the vehicles will be able to attain VehicleSeat.MaxSpeed. The greater the number, the faster it will reach the maximum speed.
///
/// Roblox: `VehicleSeat.Torque`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#Torque
pub fn torque(value: Float) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_torque(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `VehicleSeat.TurnSpeed` on `VehicleSeat` nodes.
///
/// The speed at which the vehicle will turn. Higher numbers can cause problems and are not necessarily better.
///
/// Roblox: `VehicleSeat.TurnSpeed`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/VehicleSeat#TurnSpeed
pub fn turn_speed(value: Float) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_turn_speed(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Anchored` on `VehicleSeat` nodes.
///
/// Determines whether a part is immovable by physics.
///
/// Roblox: `BasePart.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Anchored
pub fn anchored(value: Bool) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_anchored(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.AssemblyAngularVelocity` on `VehicleSeat` nodes.
///
/// The angular velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyAngularVelocity
pub fn assembly_angular_velocity(value: Vector3) -> Property(VehicleSeat) {
  Property(fn(instance) {
    vehicle_seat.set_assembly_angular_velocity(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.AssemblyLinearVelocity` on `VehicleSeat` nodes.
///
/// The linear velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyLinearVelocity
pub fn assembly_linear_velocity(value: Vector3) -> Property(VehicleSeat) {
  Property(fn(instance) {
    vehicle_seat.set_assembly_linear_velocity(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.AudioCanCollide` on `VehicleSeat` nodes.
///
/// Determines whether the part will physically interact with audio simulation, similar to CastShadow for lighting.
///
/// Roblox: `BasePart.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AudioCanCollide
pub fn audio_can_collide(value: Bool) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_audio_can_collide(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.BackSurface` on `VehicleSeat` nodes.
///
/// Determines the type of surface for the back face of a part.
///
/// Roblox: `BasePart.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BackSurface
pub fn back_surface(value: SurfaceType) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_back_surface(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.BottomSurface` on `VehicleSeat` nodes.
///
/// Determines the type of surface for the bottom face of a part.
///
/// Roblox: `BasePart.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BottomSurface
pub fn bottom_surface(value: SurfaceType) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_bottom_surface(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.BrickColor` on `VehicleSeat` nodes.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BrickColor
pub fn brick_color(value: BrickColor) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_brick_color(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.CFrame` on `VehicleSeat` nodes.
///
/// Determines the position and orientation of the BasePart in the world.
///
/// Roblox: `BasePart.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CFrame
pub fn cframe(value: CFrame) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_cframe(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.CanCollide` on `VehicleSeat` nodes.
///
/// Determines whether a part may collide with other parts.
///
/// Roblox: `BasePart.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanCollide
pub fn can_collide(value: Bool) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_can_collide(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.CanQuery` on `VehicleSeat` nodes.
///
/// Determines whether the part is considered during spatial query operations.
///
/// Roblox: `BasePart.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanQuery
pub fn can_query(value: Bool) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_can_query(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.CanTouch` on `VehicleSeat` nodes.
///
/// Determines if Touched and TouchEnded events fire on the part.
///
/// Roblox: `BasePart.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanTouch
pub fn can_touch(value: Bool) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_can_touch(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.CastShadow` on `VehicleSeat` nodes.
///
/// Determines whether or not a part casts a shadow.
///
/// Roblox: `BasePart.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CastShadow
pub fn cast_shadow(value: Bool) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_cast_shadow(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.CollisionGroup` on `VehicleSeat` nodes.
///
/// Describes the name of a part's collision group.
///
/// Roblox: `BasePart.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CollisionGroup
pub fn collision_group(value: String) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_collision_group(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Color` on `VehicleSeat` nodes.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Color
pub fn color(value: Color3) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_color(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.CustomPhysicalProperties` on `VehicleSeat` nodes.
///
/// Determines several physical properties of a part.
///
/// Roblox: `BasePart.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CustomPhysicalProperties
pub fn custom_physical_properties(
  value: PhysicalProperties,
) -> Property(VehicleSeat) {
  Property(fn(instance) {
    vehicle_seat.set_custom_physical_properties(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.EnableFluidForces` on `VehicleSeat` nodes.
///
/// Used to enable or disable aerodynamic forces on parts and assemblies.
///
/// Roblox: `BasePart.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#EnableFluidForces
pub fn enable_fluid_forces(value: Bool) -> Property(VehicleSeat) {
  Property(fn(instance) {
    vehicle_seat.set_enable_fluid_forces(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.FrontSurface` on `VehicleSeat` nodes.
///
/// Determines the type of surface for the front face of a part.
///
/// Roblox: `BasePart.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#FrontSurface
pub fn front_surface(value: SurfaceType) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_front_surface(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.LeftSurface` on `VehicleSeat` nodes.
///
/// Determines the type of surface for the left face of a part.
///
/// Roblox: `BasePart.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LeftSurface
pub fn left_surface(value: SurfaceType) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_left_surface(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.LocalTransparencyModifier` on `VehicleSeat` nodes.
///
/// Determines a multiplier for BasePart.Transparency that is only visible to the local client.
///
/// Roblox: `BasePart.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LocalTransparencyModifier
pub fn local_transparency_modifier(value: Float) -> Property(VehicleSeat) {
  Property(fn(instance) {
    vehicle_seat.set_local_transparency_modifier(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Locked` on `VehicleSeat` nodes.
///
/// Determines whether a part is selectable in Studio.
///
/// Roblox: `BasePart.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Locked
pub fn locked(value: Bool) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_locked(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Massless` on `VehicleSeat` nodes.
///
/// Determines whether the part contributes to the total mass or inertia of its rigid body.
///
/// Roblox: `BasePart.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Massless
pub fn massless(value: Bool) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_massless(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Material` on `VehicleSeat` nodes.
///
/// Determines the texture and default physical properties of a part.
///
/// Roblox: `BasePart.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Material
pub fn material(value: Material) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_material(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.MaterialVariant` on `VehicleSeat` nodes.
///
/// The name of MaterialVariant.
///
/// Roblox: `BasePart.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#MaterialVariant
pub fn material_variant(value: String) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_material_variant(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Orientation` on `VehicleSeat` nodes.
///
/// Describes the rotation of the part in the world.
///
/// Roblox: `BasePart.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Orientation
pub fn orientation(value: Vector3) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_orientation(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.PivotOffset` on `VehicleSeat` nodes.
///
/// Specifies the offset of the part's pivot from its CFrame.
///
/// Roblox: `BasePart.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#PivotOffset
pub fn pivot_offset(value: CFrame) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_pivot_offset(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Position` on `VehicleSeat` nodes.
///
/// Describes the position of the part in the world.
///
/// Roblox: `BasePart.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Position
pub fn position(value: Vector3) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_position(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Reflectance` on `VehicleSeat` nodes.
///
/// Determines how much a part reflects the skybox.
///
/// Roblox: `BasePart.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Reflectance
pub fn reflectance(value: Float) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_reflectance(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.RightSurface` on `VehicleSeat` nodes.
///
/// Determines the type of surface for the right face of a part.
///
/// Roblox: `BasePart.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RightSurface
pub fn right_surface(value: SurfaceType) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_right_surface(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.RootPriority` on `VehicleSeat` nodes.
///
/// The main rule in determining the root part of an assembly.
///
/// Roblox: `BasePart.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RootPriority
pub fn root_priority(value: Int) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_root_priority(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Rotation` on `VehicleSeat` nodes.
///
/// The rotation of the part in degrees for the three axes.
///
/// Roblox: `BasePart.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Rotation
pub fn rotation(value: Vector3) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_rotation(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Size` on `VehicleSeat` nodes.
///
/// Determines the dimensions of a part (length, width, height).
///
/// Roblox: `BasePart.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Size
pub fn size(value: Vector3) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_size(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.TopSurface` on `VehicleSeat` nodes.
///
/// Determines the type of surface for the top face of a part.
///
/// Roblox: `BasePart.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#TopSurface
pub fn top_surface(value: SurfaceType) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_top_surface(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Transparency` on `VehicleSeat` nodes.
///
/// Determines how much a part can be seen through (the inverse of part opacity).
///
/// Roblox: `BasePart.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Transparency
pub fn transparency(value: Float) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_transparency(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `VehicleSeat` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `VehicleSeat` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `VehicleSeat` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `VehicleSeat` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `VehicleSeat` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(VehicleSeat) {
  Property(fn(instance) { vehicle_seat.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: SurfaceType,
  _: Vector3,
  _: CFrame,
  _: Material,
  _: PhysicalProperties,
  _: Color3,
  _: BrickColor,
  _: VehicleSeat,
) -> Nil {
  Nil
}
