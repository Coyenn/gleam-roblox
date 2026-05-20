// Generated declarative builders for Roblox `ColorCorrectionEffect` instances.
import roblox/color_correction_effect
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/types.{
  type Color3, type ColorCorrectionEffect, type Instance,
  type SecurityCapabilities,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: ColorCorrectionEffect) -> Instance

@target(luau)
/// Creates a declarative Roblox `ColorCorrectionEffect` node.
pub fn node(
  properties: List(Property(ColorCorrectionEffect)),
  children: List(Node),
) -> Node {
  let instance = apply(color_correction_effect.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `ColorCorrectionEffect.Brightness` on `ColorCorrectionEffect` nodes.
///
/// Determines by how much the brightness of pixel colors will be shifted.
///
/// Roblox: `ColorCorrectionEffect.Brightness`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Brightness
pub fn brightness(value: Float) -> Property(ColorCorrectionEffect) {
  Property(fn(instance) {
    color_correction_effect.set_brightness(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `ColorCorrectionEffect.Contrast` on `ColorCorrectionEffect` nodes.
///
/// Determines the change in separation between the dark and light colors.
///
/// Roblox: `ColorCorrectionEffect.Contrast`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Contrast
pub fn contrast(value: Float) -> Property(ColorCorrectionEffect) {
  Property(fn(instance) {
    color_correction_effect.set_contrast(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `ColorCorrectionEffect.Saturation` on `ColorCorrectionEffect` nodes.
///
/// Determines the change in intensity of colors.
///
/// Roblox: `ColorCorrectionEffect.Saturation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#Saturation
pub fn saturation(value: Float) -> Property(ColorCorrectionEffect) {
  Property(fn(instance) {
    color_correction_effect.set_saturation(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `ColorCorrectionEffect.TintColor` on `ColorCorrectionEffect` nodes.
///
/// Determines by how much the RGB channels of pixels are scaled.
///
/// Roblox: `ColorCorrectionEffect.TintColor`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/ColorCorrectionEffect#TintColor
pub fn tint_color(value: Color3) -> Property(ColorCorrectionEffect) {
  Property(fn(instance) {
    color_correction_effect.set_tint_color(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `PostEffect.Enabled` on `ColorCorrectionEffect` nodes.
///
/// Toggles whether or not the PostEffect is enabled.
///
/// Roblox: `PostEffect.Enabled`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PostEffect#Enabled
pub fn enabled(value: Bool) -> Property(ColorCorrectionEffect) {
  Property(fn(instance) { color_correction_effect.set_enabled(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `ColorCorrectionEffect` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(ColorCorrectionEffect) {
  Property(fn(instance) {
    color_correction_effect.set_archivable(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `ColorCorrectionEffect` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(
  value: SecurityCapabilities,
) -> Property(ColorCorrectionEffect) {
  Property(fn(instance) {
    color_correction_effect.set_capabilities(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `ColorCorrectionEffect` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(ColorCorrectionEffect) {
  Property(fn(instance) { color_correction_effect.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `ColorCorrectionEffect` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(ColorCorrectionEffect) {
  Property(fn(instance) { color_correction_effect.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `ColorCorrectionEffect` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(ColorCorrectionEffect) {
  Property(fn(instance) {
    color_correction_effect.set_sandboxed(instance, value)
  })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Color3,
  _: ColorCorrectionEffect,
) -> Nil {
  Nil
}
