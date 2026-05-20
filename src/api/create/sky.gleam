// Generated declarative builders for Roblox `Sky` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/sky
import api/types.{type Content, type ContentId, type Instance, type SecurityCapabilities, type Sky, type Vector3}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: Sky) -> Instance

/// Creates a declarative Roblox `Sky` node.
@target(luau)
pub fn node(properties: List(Property(Sky)), children: List(Node)) -> Node {
  let instance = apply(sky.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `Sky.CelestialBodiesShown` on `Sky` nodes.
///
/// Sets whether the sun, moon, and stars will show.
///
/// Roblox: `Sky.CelestialBodiesShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#CelestialBodiesShown
@target(luau)
pub fn celestial_bodies_shown(value: Bool) -> Property(Sky) {
  Property(fn(instance) { sky.set_celestial_bodies_shown(instance, value) })
}

/// Builds a property setter for Roblox property `Sky.MoonAngularSize` on `Sky` nodes.
///
/// The perceived angular size of the moon while using this skybox, in degrees.
///
/// Roblox: `Sky.MoonAngularSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#MoonAngularSize
@target(luau)
pub fn moon_angular_size(value: Float) -> Property(Sky) {
  Property(fn(instance) { sky.set_moon_angular_size(instance, value) })
}

/// Builds a property setter for Roblox property `Sky.MoonTextureContent` on `Sky` nodes.
///
/// Roblox: `Sky.MoonTextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#MoonTextureContent
@target(luau)
pub fn moon_texture_content(value: Content) -> Property(Sky) {
  Property(fn(instance) { sky.set_moon_texture_content(instance, value) })
}

/// Builds a property setter for Roblox property `Sky.MoonTextureId` on `Sky` nodes.
///
/// The texture of the moon while using this skybox.
///
/// Roblox: `Sky.MoonTextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#MoonTextureId
@target(luau)
pub fn moon_texture_id(value: ContentId) -> Property(Sky) {
  Property(fn(instance) { sky.set_moon_texture_id(instance, value) })
}

/// Builds a property setter for Roblox property `Sky.SkyboxBackContent` on `Sky` nodes.
///
/// Roblox: `Sky.SkyboxBackContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxBackContent
@target(luau)
pub fn skybox_back_content(value: Content) -> Property(Sky) {
  Property(fn(instance) { sky.set_skybox_back_content(instance, value) })
}

/// Builds a property setter for Roblox property `Sky.SkyboxBk` on `Sky` nodes.
///
/// The URL link to a picture for the back surface of the sky.
///
/// Roblox: `Sky.SkyboxBk`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxBk
@target(luau)
pub fn skybox_bk(value: ContentId) -> Property(Sky) {
  Property(fn(instance) { sky.set_skybox_bk(instance, value) })
}

/// Builds a property setter for Roblox property `Sky.SkyboxDn` on `Sky` nodes.
///
/// Asset ID for the bottom surface of the skybox.
///
/// Roblox: `Sky.SkyboxDn`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxDn
@target(luau)
pub fn skybox_dn(value: ContentId) -> Property(Sky) {
  Property(fn(instance) { sky.set_skybox_dn(instance, value) })
}

/// Builds a property setter for Roblox property `Sky.SkyboxDownContent` on `Sky` nodes.
///
/// Roblox: `Sky.SkyboxDownContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxDownContent
@target(luau)
pub fn skybox_down_content(value: Content) -> Property(Sky) {
  Property(fn(instance) { sky.set_skybox_down_content(instance, value) })
}

/// Builds a property setter for Roblox property `Sky.SkyboxFrontContent` on `Sky` nodes.
///
/// Roblox: `Sky.SkyboxFrontContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxFrontContent
@target(luau)
pub fn skybox_front_content(value: Content) -> Property(Sky) {
  Property(fn(instance) { sky.set_skybox_front_content(instance, value) })
}

/// Builds a property setter for Roblox property `Sky.SkyboxFt` on `Sky` nodes.
///
/// Asset ID for the front surface of the skybox.
///
/// Roblox: `Sky.SkyboxFt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxFt
@target(luau)
pub fn skybox_ft(value: ContentId) -> Property(Sky) {
  Property(fn(instance) { sky.set_skybox_ft(instance, value) })
}

/// Builds a property setter for Roblox property `Sky.SkyboxLeftContent` on `Sky` nodes.
///
/// Roblox: `Sky.SkyboxLeftContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxLeftContent
@target(luau)
pub fn skybox_left_content(value: Content) -> Property(Sky) {
  Property(fn(instance) { sky.set_skybox_left_content(instance, value) })
}

/// Builds a property setter for Roblox property `Sky.SkyboxLf` on `Sky` nodes.
///
/// Asset ID for the left surface of the skybox.
///
/// Roblox: `Sky.SkyboxLf`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxLf
@target(luau)
pub fn skybox_lf(value: ContentId) -> Property(Sky) {
  Property(fn(instance) { sky.set_skybox_lf(instance, value) })
}

/// Builds a property setter for Roblox property `Sky.SkyboxOrientation` on `Sky` nodes.
///
/// Angle of the skybox, in degrees, with rotation order of Y, X, Z.
///
/// Roblox: `Sky.SkyboxOrientation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxOrientation
@target(luau)
pub fn skybox_orientation(value: Vector3) -> Property(Sky) {
  Property(fn(instance) { sky.set_skybox_orientation(instance, value) })
}

/// Builds a property setter for Roblox property `Sky.SkyboxRightContent` on `Sky` nodes.
///
/// Roblox: `Sky.SkyboxRightContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxRightContent
@target(luau)
pub fn skybox_right_content(value: Content) -> Property(Sky) {
  Property(fn(instance) { sky.set_skybox_right_content(instance, value) })
}

/// Builds a property setter for Roblox property `Sky.SkyboxRt` on `Sky` nodes.
///
/// Asset ID for the right surface of the skybox.
///
/// Roblox: `Sky.SkyboxRt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxRt
@target(luau)
pub fn skybox_rt(value: ContentId) -> Property(Sky) {
  Property(fn(instance) { sky.set_skybox_rt(instance, value) })
}

/// Builds a property setter for Roblox property `Sky.SkyboxUp` on `Sky` nodes.
///
/// Asset ID for the top surface of the skybox.
///
/// Roblox: `Sky.SkyboxUp`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxUp
@target(luau)
pub fn skybox_up(value: ContentId) -> Property(Sky) {
  Property(fn(instance) { sky.set_skybox_up(instance, value) })
}

/// Builds a property setter for Roblox property `Sky.SkyboxUpContent` on `Sky` nodes.
///
/// Roblox: `Sky.SkyboxUpContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SkyboxUpContent
@target(luau)
pub fn skybox_up_content(value: Content) -> Property(Sky) {
  Property(fn(instance) { sky.set_skybox_up_content(instance, value) })
}

/// Builds a property setter for Roblox property `Sky.StarCount` on `Sky` nodes.
///
/// How many stars are shown in the skybox.
///
/// Roblox: `Sky.StarCount`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#StarCount
@target(luau)
pub fn star_count(value: Int) -> Property(Sky) {
  Property(fn(instance) { sky.set_star_count(instance, value) })
}

/// Builds a property setter for Roblox property `Sky.SunAngularSize` on `Sky` nodes.
///
/// The perceived angular size of the sun while using this skybox, in degrees.
///
/// Roblox: `Sky.SunAngularSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SunAngularSize
@target(luau)
pub fn sun_angular_size(value: Float) -> Property(Sky) {
  Property(fn(instance) { sky.set_sun_angular_size(instance, value) })
}

/// Builds a property setter for Roblox property `Sky.SunTextureContent` on `Sky` nodes.
///
/// Roblox: `Sky.SunTextureContent`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SunTextureContent
@target(luau)
pub fn sun_texture_content(value: Content) -> Property(Sky) {
  Property(fn(instance) { sky.set_sun_texture_content(instance, value) })
}

/// Builds a property setter for Roblox property `Sky.SunTextureId` on `Sky` nodes.
///
/// The texture of the sun while using this skybox.
///
/// Roblox: `Sky.SunTextureId`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Sky#SunTextureId
@target(luau)
pub fn sun_texture_id(value: ContentId) -> Property(Sky) {
  Property(fn(instance) { sky.set_sun_texture_id(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `Sky` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(Sky) {
  Property(fn(instance) { sky.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `Sky` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(Sky) {
  Property(fn(instance) { sky.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `Sky` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(Sky) {
  Property(fn(instance) { sky.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `Sky` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(Sky) {
  Property(fn(instance) { sky.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `Sky` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(Sky) {
  Property(fn(instance) { sky.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: ContentId, _: Content, _: Vector3, _: Sky) -> Nil {
  Nil
}