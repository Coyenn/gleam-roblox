// Generated declarative builders for Roblox `SpawnLocation` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/spawn_location
import api/types.{type BrickColor, type CFrame, type Color3, type Instance, type Material, type PartType, type PhysicalProperties, type SecurityCapabilities, type SpawnLocation, type SurfaceType, type Vector3}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: SpawnLocation) -> Instance

/// Creates a declarative Roblox `SpawnLocation` node.
@target(luau)
pub fn node(properties: List(Property(SpawnLocation)), children: List(Node)) -> Node {
  let instance = apply(spawn_location.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `SpawnLocation.AllowTeamChangeOnTouch` on `SpawnLocation` nodes.
///
/// Allows a Player to join the team by touching the SpawnLocation. When set to true, if a Player character comes into contact with the SpawnLocation, the player's Player.TeamColor will be set to SpawnLocation.TeamColor.
///
/// Roblox: `SpawnLocation.AllowTeamChangeOnTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#AllowTeamChangeOnTouch
@target(luau)
pub fn allow_team_change_on_touch(value: Bool) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_allow_team_change_on_touch(instance, value) })
}

/// Builds a property setter for Roblox property `SpawnLocation.Duration` on `SpawnLocation` nodes.
///
/// The length of time, in seconds, that a ForceField will be applied to a Player character spawning at this SpawnLocation. If Duration is zero, the ForceField is never created, and it will not trigger the Instance.DescendantAdded or Instance.ChildAdded events.
///
/// Roblox: `SpawnLocation.Duration`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Duration
@target(luau)
pub fn duration(value: Int) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_duration(instance, value) })
}

/// Builds a property setter for Roblox property `SpawnLocation.Enabled` on `SpawnLocation` nodes.
///
/// Sets whether or not the SpawnLocation is enabled. When disabled players cannot spawn at the SpawnLocation and the AllowTeamChangeOnTouch functionality is disabled.
///
/// Roblox: `SpawnLocation.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Enabled
@target(luau)
pub fn enabled(value: Bool) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_enabled(instance, value) })
}

/// Builds a property setter for Roblox property `SpawnLocation.Neutral` on `SpawnLocation` nodes.
///
/// Whether or not a SpawnLocation is affiliated with a specific team. This means that any Player, of any Team, can spawn on it if this property is set to true.
///
/// Roblox: `SpawnLocation.Neutral`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#Neutral
@target(luau)
pub fn neutral(value: Bool) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_neutral(instance, value) })
}

/// Builds a property setter for Roblox property `SpawnLocation.TeamColor` on `SpawnLocation` nodes.
///
/// Sets what team the SpawnLocation is affiliated to. If SpawnLocation.Neutral property is false, only Players with the same Player.TeamColor as the spawn's TeamColor will be able to spawn there.
///
/// Roblox: `SpawnLocation.TeamColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnLocation#TeamColor
@target(luau)
pub fn team_color(value: BrickColor) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_team_color(instance, value) })
}

/// Builds a property setter for Roblox property `Part.Shape` on `SpawnLocation` nodes.
///
/// Sets the overall shape of the object.
///
/// Roblox: `Part.Shape`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Part#Shape
@target(luau)
pub fn shape(value: PartType) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_shape(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.Anchored` on `SpawnLocation` nodes.
///
/// Determines whether a part is immovable by physics.
///
/// Roblox: `BasePart.Anchored`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Anchored
@target(luau)
pub fn anchored(value: Bool) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_anchored(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.AssemblyAngularVelocity` on `SpawnLocation` nodes.
///
/// The angular velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyAngularVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyAngularVelocity
@target(luau)
pub fn assembly_angular_velocity(value: Vector3) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_assembly_angular_velocity(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.AssemblyLinearVelocity` on `SpawnLocation` nodes.
///
/// The linear velocity of the part's assembly.
///
/// Roblox: `BasePart.AssemblyLinearVelocity`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AssemblyLinearVelocity
@target(luau)
pub fn assembly_linear_velocity(value: Vector3) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_assembly_linear_velocity(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.AudioCanCollide` on `SpawnLocation` nodes.
///
/// Determines whether the part will physically interact with audio simulation, similar to CastShadow for lighting.
///
/// Roblox: `BasePart.AudioCanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#AudioCanCollide
@target(luau)
pub fn audio_can_collide(value: Bool) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_audio_can_collide(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.BackSurface` on `SpawnLocation` nodes.
///
/// Determines the type of surface for the back face of a part.
///
/// Roblox: `BasePart.BackSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BackSurface
@target(luau)
pub fn back_surface(value: SurfaceType) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_back_surface(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.BottomSurface` on `SpawnLocation` nodes.
///
/// Determines the type of surface for the bottom face of a part.
///
/// Roblox: `BasePart.BottomSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BottomSurface
@target(luau)
pub fn bottom_surface(value: SurfaceType) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_bottom_surface(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.BrickColor` on `SpawnLocation` nodes.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.BrickColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#BrickColor
@target(luau)
pub fn brick_color(value: BrickColor) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_brick_color(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.CFrame` on `SpawnLocation` nodes.
///
/// Determines the position and orientation of the BasePart in the world.
///
/// Roblox: `BasePart.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CFrame
@target(luau)
pub fn cframe(value: CFrame) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_cframe(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.CanCollide` on `SpawnLocation` nodes.
///
/// Determines whether a part may collide with other parts.
///
/// Roblox: `BasePart.CanCollide`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanCollide
@target(luau)
pub fn can_collide(value: Bool) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_can_collide(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.CanQuery` on `SpawnLocation` nodes.
///
/// Determines whether the part is considered during spatial query operations.
///
/// Roblox: `BasePart.CanQuery`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanQuery
@target(luau)
pub fn can_query(value: Bool) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_can_query(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.CanTouch` on `SpawnLocation` nodes.
///
/// Determines if Touched and TouchEnded events fire on the part.
///
/// Roblox: `BasePart.CanTouch`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CanTouch
@target(luau)
pub fn can_touch(value: Bool) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_can_touch(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.CastShadow` on `SpawnLocation` nodes.
///
/// Determines whether or not a part casts a shadow.
///
/// Roblox: `BasePart.CastShadow`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CastShadow
@target(luau)
pub fn cast_shadow(value: Bool) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_cast_shadow(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.CollisionGroup` on `SpawnLocation` nodes.
///
/// Describes the name of a part's collision group.
///
/// Roblox: `BasePart.CollisionGroup`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CollisionGroup
@target(luau)
pub fn collision_group(value: String) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_collision_group(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.Color` on `SpawnLocation` nodes.
///
/// Determines the color of a part.
///
/// Roblox: `BasePart.Color`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Color
@target(luau)
pub fn color(value: Color3) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_color(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.CustomPhysicalProperties` on `SpawnLocation` nodes.
///
/// Determines several physical properties of a part.
///
/// Roblox: `BasePart.CustomPhysicalProperties`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#CustomPhysicalProperties
@target(luau)
pub fn custom_physical_properties(value: PhysicalProperties) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_custom_physical_properties(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.EnableFluidForces` on `SpawnLocation` nodes.
///
/// Used to enable or disable aerodynamic forces on parts and assemblies.
///
/// Roblox: `BasePart.EnableFluidForces`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#EnableFluidForces
@target(luau)
pub fn enable_fluid_forces(value: Bool) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_enable_fluid_forces(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.FrontSurface` on `SpawnLocation` nodes.
///
/// Determines the type of surface for the front face of a part.
///
/// Roblox: `BasePart.FrontSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#FrontSurface
@target(luau)
pub fn front_surface(value: SurfaceType) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_front_surface(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.LeftSurface` on `SpawnLocation` nodes.
///
/// Determines the type of surface for the left face of a part.
///
/// Roblox: `BasePart.LeftSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LeftSurface
@target(luau)
pub fn left_surface(value: SurfaceType) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_left_surface(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.LocalTransparencyModifier` on `SpawnLocation` nodes.
///
/// Determines a multiplier for BasePart.Transparency that is only visible to the local client.
///
/// Roblox: `BasePart.LocalTransparencyModifier`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#LocalTransparencyModifier
@target(luau)
pub fn local_transparency_modifier(value: Float) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_local_transparency_modifier(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.Locked` on `SpawnLocation` nodes.
///
/// Determines whether a part is selectable in Studio.
///
/// Roblox: `BasePart.Locked`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Locked
@target(luau)
pub fn locked(value: Bool) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_locked(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.Massless` on `SpawnLocation` nodes.
///
/// Determines whether the part contributes to the total mass or inertia of its rigid body.
///
/// Roblox: `BasePart.Massless`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Massless
@target(luau)
pub fn massless(value: Bool) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_massless(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.Material` on `SpawnLocation` nodes.
///
/// Determines the texture and default physical properties of a part.
///
/// Roblox: `BasePart.Material`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Material
@target(luau)
pub fn material(value: Material) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_material(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.MaterialVariant` on `SpawnLocation` nodes.
///
/// The name of MaterialVariant.
///
/// Roblox: `BasePart.MaterialVariant`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#MaterialVariant
@target(luau)
pub fn material_variant(value: String) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_material_variant(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.Orientation` on `SpawnLocation` nodes.
///
/// Describes the rotation of the part in the world.
///
/// Roblox: `BasePart.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Orientation
@target(luau)
pub fn orientation(value: Vector3) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_orientation(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.PivotOffset` on `SpawnLocation` nodes.
///
/// Specifies the offset of the part's pivot from its CFrame.
///
/// Roblox: `BasePart.PivotOffset`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#PivotOffset
@target(luau)
pub fn pivot_offset(value: CFrame) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_pivot_offset(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.Position` on `SpawnLocation` nodes.
///
/// Describes the position of the part in the world.
///
/// Roblox: `BasePart.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Position
@target(luau)
pub fn position(value: Vector3) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_position(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.Reflectance` on `SpawnLocation` nodes.
///
/// Determines how much a part reflects the skybox.
///
/// Roblox: `BasePart.Reflectance`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Reflectance
@target(luau)
pub fn reflectance(value: Float) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_reflectance(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.RightSurface` on `SpawnLocation` nodes.
///
/// Determines the type of surface for the right face of a part.
///
/// Roblox: `BasePart.RightSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RightSurface
@target(luau)
pub fn right_surface(value: SurfaceType) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_right_surface(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.RootPriority` on `SpawnLocation` nodes.
///
/// The main rule in determining the root part of an assembly.
///
/// Roblox: `BasePart.RootPriority`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#RootPriority
@target(luau)
pub fn root_priority(value: Int) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_root_priority(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.Rotation` on `SpawnLocation` nodes.
///
/// The rotation of the part in degrees for the three axes.
///
/// Roblox: `BasePart.Rotation`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Rotation
@target(luau)
pub fn rotation(value: Vector3) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_rotation(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.Size` on `SpawnLocation` nodes.
///
/// Determines the dimensions of a part (length, width, height).
///
/// Roblox: `BasePart.Size`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Size
@target(luau)
pub fn size(value: Vector3) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_size(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.TopSurface` on `SpawnLocation` nodes.
///
/// Determines the type of surface for the top face of a part.
///
/// Roblox: `BasePart.TopSurface`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#TopSurface
@target(luau)
pub fn top_surface(value: SurfaceType) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_top_surface(instance, value) })
}

/// Builds a property setter for Roblox property `BasePart.Transparency` on `SpawnLocation` nodes.
///
/// Determines how much a part can be seen through (the inverse of part opacity).
///
/// Roblox: `BasePart.Transparency`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/BasePart#Transparency
@target(luau)
pub fn transparency(value: Float) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_transparency(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `SpawnLocation` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `SpawnLocation` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `SpawnLocation` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `SpawnLocation` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `SpawnLocation` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(SpawnLocation) {
  Property(fn(instance) { spawn_location.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: SurfaceType, _: Vector3, _: CFrame, _: Material, _: PhysicalProperties, _: Color3, _: BrickColor, _: PartType, _: SpawnLocation) -> Nil {
  Nil
}