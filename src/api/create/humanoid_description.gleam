// Generated declarative builders for Roblox `HumanoidDescription` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/humanoid_description
import api/types.{type Color3, type HumanoidDescription, type Instance, type OptionInt64, type SecurityCapabilities}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: HumanoidDescription) -> Instance

/// Creates a declarative Roblox `HumanoidDescription` node.
@target(luau)
pub fn node(properties: List(Property(HumanoidDescription)), children: List(Node)) -> Node {
  let instance = apply(humanoid_description.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `HumanoidDescription.BackAccessory` on `HumanoidDescription` nodes.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its back (such as capes).
///
/// Roblox: `HumanoidDescription.BackAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#BackAccessory
@target(luau)
pub fn back_accessory(value: String) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_back_accessory(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.BodyTypeScale` on `HumanoidDescription` nodes.
///
/// Determines the factor by which the shape of a Humanoid is interpolated from the standard R15 body shape (0) to a taller and more slender body type (1).
///
/// Roblox: `HumanoidDescription.BodyTypeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#BodyTypeScale
@target(luau)
pub fn body_type_scale(value: Float) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_body_type_scale(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.ClimbAnimation` on `HumanoidDescription` nodes.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Climbing.
///
/// Roblox: `HumanoidDescription.ClimbAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#ClimbAnimation
@target(luau)
pub fn climb_animation(value: OptionInt64) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_climb_animation(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.DepthScale` on `HumanoidDescription` nodes.
///
/// Determines by what factor the depth (back-to-front distance) of a Humanoid is scaled.
///
/// Roblox: `HumanoidDescription.DepthScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#DepthScale
@target(luau)
pub fn depth_scale(value: Float) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_depth_scale(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.Face` on `HumanoidDescription` nodes.
///
/// Determines the asset ID of the Face to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Face
@target(luau)
pub fn face(value: OptionInt64) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_face(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.FaceAccessory` on `HumanoidDescription` nodes.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to the front of its face (such as glasses).
///
/// Roblox: `HumanoidDescription.FaceAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#FaceAccessory
@target(luau)
pub fn face_accessory(value: String) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_face_accessory(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.FallAnimation` on `HumanoidDescription` nodes.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Freefall.
///
/// Roblox: `HumanoidDescription.FallAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#FallAnimation
@target(luau)
pub fn fall_animation(value: OptionInt64) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_fall_animation(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.FrontAccessory` on `HumanoidDescription` nodes.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to front of its torso (such as medals or ties).
///
/// Roblox: `HumanoidDescription.FrontAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#FrontAccessory
@target(luau)
pub fn front_accessory(value: String) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_front_accessory(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.GraphicTShirt` on `HumanoidDescription` nodes.
///
/// Determines the Graphic used by a ShirtGraphic.
///
/// Roblox: `HumanoidDescription.GraphicTShirt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#GraphicTShirt
@target(luau)
pub fn graphic_t_shirt(value: OptionInt64) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_graphic_t_shirt(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.HairAccessory` on `HumanoidDescription` nodes.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its head resembling hair.
///
/// Roblox: `HumanoidDescription.HairAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HairAccessory
@target(luau)
pub fn hair_accessory(value: String) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_hair_accessory(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.HatAccessory` on `HumanoidDescription` nodes.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its head.
///
/// Roblox: `HumanoidDescription.HatAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HatAccessory
@target(luau)
pub fn hat_accessory(value: String) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_hat_accessory(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.Head` on `HumanoidDescription` nodes.
///
/// Determines the asset ID of the Head to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.Head`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Head
@target(luau)
pub fn head(value: OptionInt64) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_head(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.HeadColor` on `HumanoidDescription` nodes.
///
/// Determines the BodyColors.HeadColor3 and BodyColors.HeadColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.HeadColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HeadColor
@target(luau)
pub fn head_color(value: Color3) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_head_color(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.HeadScale` on `HumanoidDescription` nodes.
///
/// Determines by what factor the Head object of a Humanoid is scaled, as well as any accessories attached to it.
///
/// Roblox: `HumanoidDescription.HeadScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HeadScale
@target(luau)
pub fn head_scale(value: Float) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_head_scale(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.HeightScale` on `HumanoidDescription` nodes.
///
/// Determines by what factor the height (top-to-bottom distance) of a Humanoid is scaled, as well as all accessories not attached to its head.
///
/// Roblox: `HumanoidDescription.HeightScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HeightScale
@target(luau)
pub fn height_scale(value: Float) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_height_scale(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.IdleAnimation` on `HumanoidDescription` nodes.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Running at a speed near zero.
///
/// Roblox: `HumanoidDescription.IdleAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#IdleAnimation
@target(luau)
pub fn idle_animation(value: OptionInt64) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_idle_animation(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.JumpAnimation` on `HumanoidDescription` nodes.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Jumping.
///
/// Roblox: `HumanoidDescription.JumpAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#JumpAnimation
@target(luau)
pub fn jump_animation(value: OptionInt64) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_jump_animation(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.LeftArm` on `HumanoidDescription` nodes.
///
/// Determines the asset ID of the LeftArm to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.LeftArm`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#LeftArm
@target(luau)
pub fn left_arm(value: OptionInt64) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_left_arm(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.LeftArmColor` on `HumanoidDescription` nodes.
///
/// Determines the BodyColors.LeftArmColor3 and BodyColors.LeftArmColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.LeftArmColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#LeftArmColor
@target(luau)
pub fn left_arm_color(value: Color3) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_left_arm_color(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.LeftLeg` on `HumanoidDescription` nodes.
///
/// Determines the asset ID of the LeftLeg to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.LeftLeg`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#LeftLeg
@target(luau)
pub fn left_leg(value: OptionInt64) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_left_leg(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.LeftLegColor` on `HumanoidDescription` nodes.
///
/// Determines the BodyColors.LeftLegColor3 and BodyColors.LeftLegColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.LeftLegColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#LeftLegColor
@target(luau)
pub fn left_leg_color(value: Color3) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_left_leg_color(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.MoodAnimation` on `HumanoidDescription` nodes.
///
/// Roblox: `HumanoidDescription.MoodAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#MoodAnimation
@target(luau)
pub fn mood_animation(value: OptionInt64) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_mood_animation(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.NeckAccessory` on `HumanoidDescription` nodes.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its neck (such as scarves or necklaces).
///
/// Roblox: `HumanoidDescription.NeckAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#NeckAccessory
@target(luau)
pub fn neck_accessory(value: String) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_neck_accessory(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.Pants` on `HumanoidDescription` nodes.
///
/// Determines the PantsTemplate used by a Pants instance.
///
/// Roblox: `HumanoidDescription.Pants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Pants
@target(luau)
pub fn pants(value: OptionInt64) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_pants(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.ProportionScale` on `HumanoidDescription` nodes.
///
/// Determines how wide (0) or narrow (1) a Humanoid rig is.
///
/// Roblox: `HumanoidDescription.ProportionScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#ProportionScale
@target(luau)
pub fn proportion_scale(value: Float) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_proportion_scale(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.RightArm` on `HumanoidDescription` nodes.
///
/// Determines the asset ID of the RightArm to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.RightArm`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RightArm
@target(luau)
pub fn right_arm(value: OptionInt64) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_right_arm(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.RightArmColor` on `HumanoidDescription` nodes.
///
/// Determines the BodyColors.RightArmColor3 and BodyColors.RightArmColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.RightArmColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RightArmColor
@target(luau)
pub fn right_arm_color(value: Color3) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_right_arm_color(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.RightLeg` on `HumanoidDescription` nodes.
///
/// Determines the asset ID of the RightLeg to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.RightLeg`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RightLeg
@target(luau)
pub fn right_leg(value: OptionInt64) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_right_leg(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.RightLegColor` on `HumanoidDescription` nodes.
///
/// Determines the BodyColors.RightLegColor3 and BodyColors.RightLegColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.RightLegColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RightLegColor
@target(luau)
pub fn right_leg_color(value: Color3) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_right_leg_color(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.RunAnimation` on `HumanoidDescription` nodes.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Running at a moderate speed.
///
/// Roblox: `HumanoidDescription.RunAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RunAnimation
@target(luau)
pub fn run_animation(value: OptionInt64) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_run_animation(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.Shirt` on `HumanoidDescription` nodes.
///
/// Determines the ShirtTemplate used by a Shirt instance.
///
/// Roblox: `HumanoidDescription.Shirt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Shirt
@target(luau)
pub fn shirt(value: OptionInt64) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_shirt(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.ShouldersAccessory` on `HumanoidDescription` nodes.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its shoulders (such as shoulder-mounted critters).
///
/// Roblox: `HumanoidDescription.ShouldersAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#ShouldersAccessory
@target(luau)
pub fn shoulders_accessory(value: String) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_shoulders_accessory(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.StaticFacialAnimation` on `HumanoidDescription` nodes.
///
/// When true, disables facial animations on a Dynamic Head, displaying a static mood pose instead. Defaults to false.
///
/// Roblox: `HumanoidDescription.StaticFacialAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#StaticFacialAnimation
@target(luau)
pub fn static_facial_animation(value: Bool) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_static_facial_animation(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.SwimAnimation` on `HumanoidDescription` nodes.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Swimming.
///
/// Roblox: `HumanoidDescription.SwimAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#SwimAnimation
@target(luau)
pub fn swim_animation(value: OptionInt64) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_swim_animation(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.Torso` on `HumanoidDescription` nodes.
///
/// Determines the asset ID of the Torso to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.Torso`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Torso
@target(luau)
pub fn torso(value: OptionInt64) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_torso(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.TorsoColor` on `HumanoidDescription` nodes.
///
/// Determines the BodyColors.TorsoColor3 and BodyColors.TorsoColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.TorsoColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#TorsoColor
@target(luau)
pub fn torso_color(value: Color3) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_torso_color(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.UseAvatarSettings` on `HumanoidDescription` nodes.
///
/// Roblox: `HumanoidDescription.UseAvatarSettings`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#UseAvatarSettings
@target(luau)
pub fn use_avatar_settings(value: Bool) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_use_avatar_settings(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.WaistAccessory` on `HumanoidDescription` nodes.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its waist (such as belts).
///
/// Roblox: `HumanoidDescription.WaistAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#WaistAccessory
@target(luau)
pub fn waist_accessory(value: String) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_waist_accessory(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.WalkAnimation` on `HumanoidDescription` nodes.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Running at a low speed.
///
/// Roblox: `HumanoidDescription.WalkAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#WalkAnimation
@target(luau)
pub fn walk_animation(value: OptionInt64) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_walk_animation(instance, value) })
}

/// Builds a property setter for Roblox property `HumanoidDescription.WidthScale` on `HumanoidDescription` nodes.
///
/// Determines by what factor the width (left-to-right distance) of a Humanoid is scaled, as well as all accessories not attached to its head.
///
/// Roblox: `HumanoidDescription.WidthScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#WidthScale
@target(luau)
pub fn width_scale(value: Float) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_width_scale(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `HumanoidDescription` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `HumanoidDescription` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `HumanoidDescription` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `HumanoidDescription` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `HumanoidDescription` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(HumanoidDescription) {
  Property(fn(instance) { humanoid_description.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: OptionInt64, _: Color3, _: HumanoidDescription) -> Nil {
  Nil
}