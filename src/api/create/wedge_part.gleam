// Generated declarative builders for Roblox `WedgePart` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/wedge_part
import api/types.{type BrickColor, type CFrame, type Color3, type Instance, type Material, type PhysicalProperties, type SecurityCapabilities, type SurfaceType, type Vector3, type WedgePart}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: WedgePart) -> Instance

/// Creates a declarative Roblox `WedgePart` node.
@target(luau)
pub fn node(properties: List(Property(WedgePart)), children: List(Node)) -> Node {
  let instance = apply(wedge_part.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `BasePart.Anchored` on `WedgePart` nodes.
///
/// Determines whether a part is immovable by physics.
///
/// Roblox: `BasePart.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Anchored
@target(luau)
pub fn anchored(value: Bool) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_anchored(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.AssemblyAngularVelocity` on `WedgePart` nodes.
///
/// The angular velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyAngularVelocity
@target(luau)
pub fn assembly_angular_velocity(value: Vector3) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_assembly_angular_velocity(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.AssemblyLinearVelocity` on `WedgePart` nodes.
///
/// The linear velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyLinearVelocity
@target(luau)
pub fn assembly_linear_velocity(value: Vector3) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_assembly_linear_velocity(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.AudioCanCollide` on `WedgePart` nodes.
///
/// Determines whether the part will physically interact with audio simulation, similar to CastShadow for lighting.
///
/// Roblox: `BasePart.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AudioCanCollide
@target(luau)
pub fn audio_can_collide(value: Bool) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_audio_can_collide(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.BackSurface` on `WedgePart` nodes.
///
/// Determines the type of surface for the back face of a part.
///
/// Roblox: `BasePart.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BackSurface
@target(luau)
pub fn back_surface(value: SurfaceType) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_back_surface(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.BottomSurface` on `WedgePart` nodes.
///
/// Determines the type of surface for the bottom face of a part.
///
/// Roblox: `BasePart.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BottomSurface
@target(luau)
pub fn bottom_surface(value: SurfaceType) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_bottom_surface(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.BrickColor` on `WedgePart` nodes.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BrickColor
@target(luau)
pub fn brick_color(value: BrickColor) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_brick_color(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.CFrame` on `WedgePart` nodes.
///
/// Determines the position and orientation of the BasePart in the world.
///
/// Roblox: `BasePart.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CFrame
@target(luau)
pub fn cframe(value: CFrame) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_cframe(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.CanCollide` on `WedgePart` nodes.
///
/// Determines whether a part may collide with other parts.
///
/// Roblox: `BasePart.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanCollide
@target(luau)
pub fn can_collide(value: Bool) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_can_collide(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.CanQuery` on `WedgePart` nodes.
///
/// Determines whether the part is considered during spatial query operations.
///
/// Roblox: `BasePart.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanQuery
@target(luau)
pub fn can_query(value: Bool) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_can_query(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.CanTouch` on `WedgePart` nodes.
///
/// Determines if Touched and TouchEnded events fire on the part.
///
/// Roblox: `BasePart.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanTouch
@target(luau)
pub fn can_touch(value: Bool) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_can_touch(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.CastShadow` on `WedgePart` nodes.
///
/// Determines whether or not a part casts a shadow.
///
/// Roblox: `BasePart.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CastShadow
@target(luau)
pub fn cast_shadow(value: Bool) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_cast_shadow(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.CollisionGroup` on `WedgePart` nodes.
///
/// Describes the name of a part's collision group.
///
/// Roblox: `BasePart.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CollisionGroup
@target(luau)
pub fn collision_group(value: String) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_collision_group(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.Color` on `WedgePart` nodes.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Color
@target(luau)
pub fn color(value: Color3) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_color(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.CustomPhysicalProperties` on `WedgePart` nodes.
///
/// Determines several physical properties of a part.
///
/// Roblox: `BasePart.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CustomPhysicalProperties
@target(luau)
pub fn custom_physical_properties(value: PhysicalProperties) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_custom_physical_properties(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.EnableFluidForces` on `WedgePart` nodes.
///
/// Used to enable or disable aerodynamic forces on parts and assemblies.
///
/// Roblox: `BasePart.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#EnableFluidForces
@target(luau)
pub fn enable_fluid_forces(value: Bool) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_enable_fluid_forces(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.FrontSurface` on `WedgePart` nodes.
///
/// Determines the type of surface for the front face of a part.
///
/// Roblox: `BasePart.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#FrontSurface
@target(luau)
pub fn front_surface(value: SurfaceType) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_front_surface(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.LeftSurface` on `WedgePart` nodes.
///
/// Determines the type of surface for the left face of a part.
///
/// Roblox: `BasePart.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LeftSurface
@target(luau)
pub fn left_surface(value: SurfaceType) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_left_surface(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.LocalTransparencyModifier` on `WedgePart` nodes.
///
/// Determines a multiplier for BasePart.Transparency that is only visible to the local client.
///
/// Roblox: `BasePart.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LocalTransparencyModifier
@target(luau)
pub fn local_transparency_modifier(value: Float) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_local_transparency_modifier(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.Locked` on `WedgePart` nodes.
///
/// Determines whether a part is selectable in Studio.
///
/// Roblox: `BasePart.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Locked
@target(luau)
pub fn locked(value: Bool) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_locked(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.Massless` on `WedgePart` nodes.
///
/// Determines whether the part contributes to the total mass or inertia of its rigid body.
///
/// Roblox: `BasePart.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Massless
@target(luau)
pub fn massless(value: Bool) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_massless(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.Material` on `WedgePart` nodes.
///
/// Determines the texture and default physical properties of a part.
///
/// Roblox: `BasePart.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Material
@target(luau)
pub fn material(value: Material) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_material(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.MaterialVariant` on `WedgePart` nodes.
///
/// The name of MaterialVariant.
///
/// Roblox: `BasePart.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#MaterialVariant
@target(luau)
pub fn material_variant(value: String) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_material_variant(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.Orientation` on `WedgePart` nodes.
///
/// Describes the rotation of the part in the world.
///
/// Roblox: `BasePart.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Orientation
@target(luau)
pub fn orientation(value: Vector3) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_orientation(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.PivotOffset` on `WedgePart` nodes.
///
/// Specifies the offset of the part's pivot from its CFrame.
///
/// Roblox: `BasePart.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#PivotOffset
@target(luau)
pub fn pivot_offset(value: CFrame) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_pivot_offset(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.Position` on `WedgePart` nodes.
///
/// Describes the position of the part in the world.
///
/// Roblox: `BasePart.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Position
@target(luau)
pub fn position(value: Vector3) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_position(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.Reflectance` on `WedgePart` nodes.
///
/// Determines how much a part reflects the skybox.
///
/// Roblox: `BasePart.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Reflectance
@target(luau)
pub fn reflectance(value: Float) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_reflectance(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.RightSurface` on `WedgePart` nodes.
///
/// Determines the type of surface for the right face of a part.
///
/// Roblox: `BasePart.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RightSurface
@target(luau)
pub fn right_surface(value: SurfaceType) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_right_surface(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.RootPriority` on `WedgePart` nodes.
///
/// The main rule in determining the root part of an assembly.
///
/// Roblox: `BasePart.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RootPriority
@target(luau)
pub fn root_priority(value: Int) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_root_priority(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.Rotation` on `WedgePart` nodes.
///
/// The rotation of the part in degrees for the three axes.
///
/// Roblox: `BasePart.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Rotation
@target(luau)
pub fn rotation(value: Vector3) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_rotation(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.Size` on `WedgePart` nodes.
///
/// Determines the dimensions of a part (length, width, height).
///
/// Roblox: `BasePart.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Size
@target(luau)
pub fn size(value: Vector3) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_size(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.TopSurface` on `WedgePart` nodes.
///
/// Determines the type of surface for the top face of a part.
///
/// Roblox: `BasePart.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#TopSurface
@target(luau)
pub fn top_surface(value: SurfaceType) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_top_surface(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.Transparency` on `WedgePart` nodes.
///
/// Determines how much a part can be seen through (the inverse of part opacity).
///
/// Roblox: `BasePart.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Transparency
@target(luau)
pub fn transparency(value: Float) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `WedgePart` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `WedgePart` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `WedgePart` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `WedgePart` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `WedgePart` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(WedgePart) {
  Property(fn(instance) { wedge_part.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: SurfaceType, _: Vector3, _: CFrame, _: Material, _: PhysicalProperties, _: Color3, _: BrickColor, _: WedgePart) -> Nil {
  Nil
}