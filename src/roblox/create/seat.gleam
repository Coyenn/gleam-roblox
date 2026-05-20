// Generated declarative builders for Roblox `Seat` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/seat
import roblox/types.{
  type BrickColor, type CFrame, type Color3, type Instance, type Material,
  type PartType, type PhysicalProperties, type Seat, type SecurityCapabilities,
  type SurfaceType, type Vector3,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Seat) -> Instance

@target(luau)
/// Creates a declarative Roblox `Seat` node.
pub fn node(properties: List(Property(Seat)), children: List(Node)) -> Node {
  let instance = apply(seat.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `Seat.Disabled` on `Seat` nodes.
///
/// Whether or not the seat is usable. If set to true, the seat will act as a normal part.
///
/// Roblox: `Seat.Disabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Seat#Disabled
pub fn disabled(value: Bool) -> Property(Seat) {
  Property(fn(instance) { seat.set_disabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Part.Shape` on `Seat` nodes.
///
/// Sets the overall shape of the object.
///
/// Roblox: `Part.Shape`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Shape
pub fn shape(value: PartType) -> Property(Seat) {
  Property(fn(instance) { seat.set_shape(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Anchored` on `Seat` nodes.
///
/// Determines whether a part is immovable by physics.
///
/// Roblox: `BasePart.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Anchored
pub fn anchored(value: Bool) -> Property(Seat) {
  Property(fn(instance) { seat.set_anchored(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.AssemblyAngularVelocity` on `Seat` nodes.
///
/// The angular velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyAngularVelocity
pub fn assembly_angular_velocity(value: Vector3) -> Property(Seat) {
  Property(fn(instance) { seat.set_assembly_angular_velocity(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.AssemblyLinearVelocity` on `Seat` nodes.
///
/// The linear velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyLinearVelocity
pub fn assembly_linear_velocity(value: Vector3) -> Property(Seat) {
  Property(fn(instance) { seat.set_assembly_linear_velocity(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.AudioCanCollide` on `Seat` nodes.
///
/// Determines whether the part will physically interact with audio simulation, similar to CastShadow for lighting.
///
/// Roblox: `BasePart.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AudioCanCollide
pub fn audio_can_collide(value: Bool) -> Property(Seat) {
  Property(fn(instance) { seat.set_audio_can_collide(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.BackSurface` on `Seat` nodes.
///
/// Determines the type of surface for the back face of a part.
///
/// Roblox: `BasePart.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BackSurface
pub fn back_surface(value: SurfaceType) -> Property(Seat) {
  Property(fn(instance) { seat.set_back_surface(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.BottomSurface` on `Seat` nodes.
///
/// Determines the type of surface for the bottom face of a part.
///
/// Roblox: `BasePart.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BottomSurface
pub fn bottom_surface(value: SurfaceType) -> Property(Seat) {
  Property(fn(instance) { seat.set_bottom_surface(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.BrickColor` on `Seat` nodes.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BrickColor
pub fn brick_color(value: BrickColor) -> Property(Seat) {
  Property(fn(instance) { seat.set_brick_color(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.CFrame` on `Seat` nodes.
///
/// Determines the position and orientation of the BasePart in the world.
///
/// Roblox: `BasePart.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CFrame
pub fn cframe(value: CFrame) -> Property(Seat) {
  Property(fn(instance) { seat.set_cframe(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.CanCollide` on `Seat` nodes.
///
/// Determines whether a part may collide with other parts.
///
/// Roblox: `BasePart.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanCollide
pub fn can_collide(value: Bool) -> Property(Seat) {
  Property(fn(instance) { seat.set_can_collide(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.CanQuery` on `Seat` nodes.
///
/// Determines whether the part is considered during spatial query operations.
///
/// Roblox: `BasePart.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanQuery
pub fn can_query(value: Bool) -> Property(Seat) {
  Property(fn(instance) { seat.set_can_query(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.CanTouch` on `Seat` nodes.
///
/// Determines if Touched and TouchEnded events fire on the part.
///
/// Roblox: `BasePart.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanTouch
pub fn can_touch(value: Bool) -> Property(Seat) {
  Property(fn(instance) { seat.set_can_touch(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.CastShadow` on `Seat` nodes.
///
/// Determines whether or not a part casts a shadow.
///
/// Roblox: `BasePart.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CastShadow
pub fn cast_shadow(value: Bool) -> Property(Seat) {
  Property(fn(instance) { seat.set_cast_shadow(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.CollisionGroup` on `Seat` nodes.
///
/// Describes the name of a part's collision group.
///
/// Roblox: `BasePart.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CollisionGroup
pub fn collision_group(value: String) -> Property(Seat) {
  Property(fn(instance) { seat.set_collision_group(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Color` on `Seat` nodes.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Color
pub fn color(value: Color3) -> Property(Seat) {
  Property(fn(instance) { seat.set_color(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.CustomPhysicalProperties` on `Seat` nodes.
///
/// Determines several physical properties of a part.
///
/// Roblox: `BasePart.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CustomPhysicalProperties
pub fn custom_physical_properties(value: PhysicalProperties) -> Property(Seat) {
  Property(fn(instance) { seat.set_custom_physical_properties(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.EnableFluidForces` on `Seat` nodes.
///
/// Used to enable or disable aerodynamic forces on parts and assemblies.
///
/// Roblox: `BasePart.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#EnableFluidForces
pub fn enable_fluid_forces(value: Bool) -> Property(Seat) {
  Property(fn(instance) { seat.set_enable_fluid_forces(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.FrontSurface` on `Seat` nodes.
///
/// Determines the type of surface for the front face of a part.
///
/// Roblox: `BasePart.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#FrontSurface
pub fn front_surface(value: SurfaceType) -> Property(Seat) {
  Property(fn(instance) { seat.set_front_surface(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.LeftSurface` on `Seat` nodes.
///
/// Determines the type of surface for the left face of a part.
///
/// Roblox: `BasePart.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LeftSurface
pub fn left_surface(value: SurfaceType) -> Property(Seat) {
  Property(fn(instance) { seat.set_left_surface(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.LocalTransparencyModifier` on `Seat` nodes.
///
/// Determines a multiplier for BasePart.Transparency that is only visible to the local client.
///
/// Roblox: `BasePart.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LocalTransparencyModifier
pub fn local_transparency_modifier(value: Float) -> Property(Seat) {
  Property(fn(instance) {
    seat.set_local_transparency_modifier(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Locked` on `Seat` nodes.
///
/// Determines whether a part is selectable in Studio.
///
/// Roblox: `BasePart.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Locked
pub fn locked(value: Bool) -> Property(Seat) {
  Property(fn(instance) { seat.set_locked(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Massless` on `Seat` nodes.
///
/// Determines whether the part contributes to the total mass or inertia of its rigid body.
///
/// Roblox: `BasePart.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Massless
pub fn massless(value: Bool) -> Property(Seat) {
  Property(fn(instance) { seat.set_massless(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Material` on `Seat` nodes.
///
/// Determines the texture and default physical properties of a part.
///
/// Roblox: `BasePart.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Material
pub fn material(value: Material) -> Property(Seat) {
  Property(fn(instance) { seat.set_material(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.MaterialVariant` on `Seat` nodes.
///
/// The name of MaterialVariant.
///
/// Roblox: `BasePart.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#MaterialVariant
pub fn material_variant(value: String) -> Property(Seat) {
  Property(fn(instance) { seat.set_material_variant(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Orientation` on `Seat` nodes.
///
/// Describes the rotation of the part in the world.
///
/// Roblox: `BasePart.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Orientation
pub fn orientation(value: Vector3) -> Property(Seat) {
  Property(fn(instance) { seat.set_orientation(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.PivotOffset` on `Seat` nodes.
///
/// Specifies the offset of the part's pivot from its CFrame.
///
/// Roblox: `BasePart.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#PivotOffset
pub fn pivot_offset(value: CFrame) -> Property(Seat) {
  Property(fn(instance) { seat.set_pivot_offset(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Position` on `Seat` nodes.
///
/// Describes the position of the part in the world.
///
/// Roblox: `BasePart.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Position
pub fn position(value: Vector3) -> Property(Seat) {
  Property(fn(instance) { seat.set_position(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Reflectance` on `Seat` nodes.
///
/// Determines how much a part reflects the skybox.
///
/// Roblox: `BasePart.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Reflectance
pub fn reflectance(value: Float) -> Property(Seat) {
  Property(fn(instance) { seat.set_reflectance(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.RightSurface` on `Seat` nodes.
///
/// Determines the type of surface for the right face of a part.
///
/// Roblox: `BasePart.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RightSurface
pub fn right_surface(value: SurfaceType) -> Property(Seat) {
  Property(fn(instance) { seat.set_right_surface(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.RootPriority` on `Seat` nodes.
///
/// The main rule in determining the root part of an assembly.
///
/// Roblox: `BasePart.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RootPriority
pub fn root_priority(value: Int) -> Property(Seat) {
  Property(fn(instance) { seat.set_root_priority(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Rotation` on `Seat` nodes.
///
/// The rotation of the part in degrees for the three axes.
///
/// Roblox: `BasePart.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Rotation
pub fn rotation(value: Vector3) -> Property(Seat) {
  Property(fn(instance) { seat.set_rotation(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Size` on `Seat` nodes.
///
/// Determines the dimensions of a part (length, width, height).
///
/// Roblox: `BasePart.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Size
pub fn size(value: Vector3) -> Property(Seat) {
  Property(fn(instance) { seat.set_size(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.TopSurface` on `Seat` nodes.
///
/// Determines the type of surface for the top face of a part.
///
/// Roblox: `BasePart.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#TopSurface
pub fn top_surface(value: SurfaceType) -> Property(Seat) {
  Property(fn(instance) { seat.set_top_surface(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Transparency` on `Seat` nodes.
///
/// Determines how much a part can be seen through (the inverse of part opacity).
///
/// Roblox: `BasePart.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Transparency
pub fn transparency(value: Float) -> Property(Seat) {
  Property(fn(instance) { seat.set_transparency(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `Seat` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(Seat) {
  Property(fn(instance) { seat.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `Seat` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(Seat) {
  Property(fn(instance) { seat.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `Seat` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(Seat) {
  Property(fn(instance) { seat.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `Seat` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(Seat) {
  Property(fn(instance) { seat.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Seat` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(Seat) {
  Property(fn(instance) { seat.set_sandboxed(instance, value) })
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
  _: PartType,
  _: Seat,
) -> Nil {
  Nil
}
