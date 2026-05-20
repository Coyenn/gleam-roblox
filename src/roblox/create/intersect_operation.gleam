// Generated declarative builders for Roblox `IntersectOperation` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/intersect_operation
import roblox/types.{
  type BrickColor, type CFrame, type Color3, type Instance,
  type IntersectOperation, type Material, type PhysicalProperties,
  type SecurityCapabilities, type SurfaceType, type Vector3,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: IntersectOperation) -> Instance

@target(luau)
/// Creates a declarative Roblox `IntersectOperation` node.
pub fn node(
  properties: List(Property(IntersectOperation)),
  children: List(Node),
) -> Node {
  let instance = apply(intersect_operation.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `PartOperation.UsePartColor` on `IntersectOperation` nodes.
///
/// Sets whether the PartOperation can be recolored using inherited color properties.
///
/// Roblox: `PartOperation.UsePartColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PartOperation#UsePartColor
pub fn use_part_color(value: Bool) -> Property(IntersectOperation) {
  Property(fn(instance) {
    intersect_operation.set_use_part_color(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Anchored` on `IntersectOperation` nodes.
///
/// Determines whether a part is immovable by physics.
///
/// Roblox: `BasePart.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Anchored
pub fn anchored(value: Bool) -> Property(IntersectOperation) {
  Property(fn(instance) { intersect_operation.set_anchored(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.AssemblyAngularVelocity` on `IntersectOperation` nodes.
///
/// The angular velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyAngularVelocity
pub fn assembly_angular_velocity(
  value: Vector3,
) -> Property(IntersectOperation) {
  Property(fn(instance) {
    intersect_operation.set_assembly_angular_velocity(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.AssemblyLinearVelocity` on `IntersectOperation` nodes.
///
/// The linear velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyLinearVelocity
pub fn assembly_linear_velocity(
  value: Vector3,
) -> Property(IntersectOperation) {
  Property(fn(instance) {
    intersect_operation.set_assembly_linear_velocity(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.AudioCanCollide` on `IntersectOperation` nodes.
///
/// Determines whether the part will physically interact with audio simulation, similar to CastShadow for lighting.
///
/// Roblox: `BasePart.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AudioCanCollide
pub fn audio_can_collide(value: Bool) -> Property(IntersectOperation) {
  Property(fn(instance) {
    intersect_operation.set_audio_can_collide(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.BackSurface` on `IntersectOperation` nodes.
///
/// Determines the type of surface for the back face of a part.
///
/// Roblox: `BasePart.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BackSurface
pub fn back_surface(value: SurfaceType) -> Property(IntersectOperation) {
  Property(fn(instance) {
    intersect_operation.set_back_surface(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.BottomSurface` on `IntersectOperation` nodes.
///
/// Determines the type of surface for the bottom face of a part.
///
/// Roblox: `BasePart.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BottomSurface
pub fn bottom_surface(value: SurfaceType) -> Property(IntersectOperation) {
  Property(fn(instance) {
    intersect_operation.set_bottom_surface(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.BrickColor` on `IntersectOperation` nodes.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BrickColor
pub fn brick_color(value: BrickColor) -> Property(IntersectOperation) {
  Property(fn(instance) { intersect_operation.set_brick_color(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.CFrame` on `IntersectOperation` nodes.
///
/// Determines the position and orientation of the BasePart in the world.
///
/// Roblox: `BasePart.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CFrame
pub fn cframe(value: CFrame) -> Property(IntersectOperation) {
  Property(fn(instance) { intersect_operation.set_cframe(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.CanCollide` on `IntersectOperation` nodes.
///
/// Determines whether a part may collide with other parts.
///
/// Roblox: `BasePart.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanCollide
pub fn can_collide(value: Bool) -> Property(IntersectOperation) {
  Property(fn(instance) { intersect_operation.set_can_collide(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.CanQuery` on `IntersectOperation` nodes.
///
/// Determines whether the part is considered during spatial query operations.
///
/// Roblox: `BasePart.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanQuery
pub fn can_query(value: Bool) -> Property(IntersectOperation) {
  Property(fn(instance) { intersect_operation.set_can_query(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.CanTouch` on `IntersectOperation` nodes.
///
/// Determines if Touched and TouchEnded events fire on the part.
///
/// Roblox: `BasePart.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanTouch
pub fn can_touch(value: Bool) -> Property(IntersectOperation) {
  Property(fn(instance) { intersect_operation.set_can_touch(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.CastShadow` on `IntersectOperation` nodes.
///
/// Determines whether or not a part casts a shadow.
///
/// Roblox: `BasePart.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CastShadow
pub fn cast_shadow(value: Bool) -> Property(IntersectOperation) {
  Property(fn(instance) { intersect_operation.set_cast_shadow(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.CollisionGroup` on `IntersectOperation` nodes.
///
/// Describes the name of a part's collision group.
///
/// Roblox: `BasePart.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CollisionGroup
pub fn collision_group(value: String) -> Property(IntersectOperation) {
  Property(fn(instance) {
    intersect_operation.set_collision_group(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Color` on `IntersectOperation` nodes.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Color
pub fn color(value: Color3) -> Property(IntersectOperation) {
  Property(fn(instance) { intersect_operation.set_color(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.CustomPhysicalProperties` on `IntersectOperation` nodes.
///
/// Determines several physical properties of a part.
///
/// Roblox: `BasePart.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CustomPhysicalProperties
pub fn custom_physical_properties(
  value: PhysicalProperties,
) -> Property(IntersectOperation) {
  Property(fn(instance) {
    intersect_operation.set_custom_physical_properties(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.EnableFluidForces` on `IntersectOperation` nodes.
///
/// Used to enable or disable aerodynamic forces on parts and assemblies.
///
/// Roblox: `BasePart.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#EnableFluidForces
pub fn enable_fluid_forces(value: Bool) -> Property(IntersectOperation) {
  Property(fn(instance) {
    intersect_operation.set_enable_fluid_forces(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.FrontSurface` on `IntersectOperation` nodes.
///
/// Determines the type of surface for the front face of a part.
///
/// Roblox: `BasePart.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#FrontSurface
pub fn front_surface(value: SurfaceType) -> Property(IntersectOperation) {
  Property(fn(instance) {
    intersect_operation.set_front_surface(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.LeftSurface` on `IntersectOperation` nodes.
///
/// Determines the type of surface for the left face of a part.
///
/// Roblox: `BasePart.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LeftSurface
pub fn left_surface(value: SurfaceType) -> Property(IntersectOperation) {
  Property(fn(instance) {
    intersect_operation.set_left_surface(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.LocalTransparencyModifier` on `IntersectOperation` nodes.
///
/// Determines a multiplier for BasePart.Transparency that is only visible to the local client.
///
/// Roblox: `BasePart.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LocalTransparencyModifier
pub fn local_transparency_modifier(
  value: Float,
) -> Property(IntersectOperation) {
  Property(fn(instance) {
    intersect_operation.set_local_transparency_modifier(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Locked` on `IntersectOperation` nodes.
///
/// Determines whether a part is selectable in Studio.
///
/// Roblox: `BasePart.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Locked
pub fn locked(value: Bool) -> Property(IntersectOperation) {
  Property(fn(instance) { intersect_operation.set_locked(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Massless` on `IntersectOperation` nodes.
///
/// Determines whether the part contributes to the total mass or inertia of its rigid body.
///
/// Roblox: `BasePart.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Massless
pub fn massless(value: Bool) -> Property(IntersectOperation) {
  Property(fn(instance) { intersect_operation.set_massless(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Material` on `IntersectOperation` nodes.
///
/// Determines the texture and default physical properties of a part.
///
/// Roblox: `BasePart.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Material
pub fn material(value: Material) -> Property(IntersectOperation) {
  Property(fn(instance) { intersect_operation.set_material(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.MaterialVariant` on `IntersectOperation` nodes.
///
/// The name of MaterialVariant.
///
/// Roblox: `BasePart.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#MaterialVariant
pub fn material_variant(value: String) -> Property(IntersectOperation) {
  Property(fn(instance) {
    intersect_operation.set_material_variant(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Orientation` on `IntersectOperation` nodes.
///
/// Describes the rotation of the part in the world.
///
/// Roblox: `BasePart.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Orientation
pub fn orientation(value: Vector3) -> Property(IntersectOperation) {
  Property(fn(instance) { intersect_operation.set_orientation(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.PivotOffset` on `IntersectOperation` nodes.
///
/// Specifies the offset of the part's pivot from its CFrame.
///
/// Roblox: `BasePart.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#PivotOffset
pub fn pivot_offset(value: CFrame) -> Property(IntersectOperation) {
  Property(fn(instance) {
    intersect_operation.set_pivot_offset(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Position` on `IntersectOperation` nodes.
///
/// Describes the position of the part in the world.
///
/// Roblox: `BasePart.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Position
pub fn position(value: Vector3) -> Property(IntersectOperation) {
  Property(fn(instance) { intersect_operation.set_position(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Reflectance` on `IntersectOperation` nodes.
///
/// Determines how much a part reflects the skybox.
///
/// Roblox: `BasePart.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Reflectance
pub fn reflectance(value: Float) -> Property(IntersectOperation) {
  Property(fn(instance) { intersect_operation.set_reflectance(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.RightSurface` on `IntersectOperation` nodes.
///
/// Determines the type of surface for the right face of a part.
///
/// Roblox: `BasePart.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RightSurface
pub fn right_surface(value: SurfaceType) -> Property(IntersectOperation) {
  Property(fn(instance) {
    intersect_operation.set_right_surface(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.RootPriority` on `IntersectOperation` nodes.
///
/// The main rule in determining the root part of an assembly.
///
/// Roblox: `BasePart.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RootPriority
pub fn root_priority(value: Int) -> Property(IntersectOperation) {
  Property(fn(instance) {
    intersect_operation.set_root_priority(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Rotation` on `IntersectOperation` nodes.
///
/// The rotation of the part in degrees for the three axes.
///
/// Roblox: `BasePart.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Rotation
pub fn rotation(value: Vector3) -> Property(IntersectOperation) {
  Property(fn(instance) { intersect_operation.set_rotation(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Size` on `IntersectOperation` nodes.
///
/// Determines the dimensions of a part (length, width, height).
///
/// Roblox: `BasePart.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Size
pub fn size(value: Vector3) -> Property(IntersectOperation) {
  Property(fn(instance) { intersect_operation.set_size(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.TopSurface` on `IntersectOperation` nodes.
///
/// Determines the type of surface for the top face of a part.
///
/// Roblox: `BasePart.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#TopSurface
pub fn top_surface(value: SurfaceType) -> Property(IntersectOperation) {
  Property(fn(instance) { intersect_operation.set_top_surface(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `BasePart.Transparency` on `IntersectOperation` nodes.
///
/// Determines how much a part can be seen through (the inverse of part opacity).
///
/// Roblox: `BasePart.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Transparency
pub fn transparency(value: Float) -> Property(IntersectOperation) {
  Property(fn(instance) {
    intersect_operation.set_transparency(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `IntersectOperation` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(IntersectOperation) {
  Property(fn(instance) { intersect_operation.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `IntersectOperation` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(
  value: SecurityCapabilities,
) -> Property(IntersectOperation) {
  Property(fn(instance) {
    intersect_operation.set_capabilities(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `IntersectOperation` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(IntersectOperation) {
  Property(fn(instance) { intersect_operation.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `IntersectOperation` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(IntersectOperation) {
  Property(fn(instance) { intersect_operation.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `IntersectOperation` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(IntersectOperation) {
  Property(fn(instance) { intersect_operation.set_sandboxed(instance, value) })
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
  _: IntersectOperation,
) -> Nil {
  Nil
}
