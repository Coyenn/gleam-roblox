// Generated class bindings for Roblox API
import api/option.{type Option}
import api/signal.{type RBXScriptSignal, type RBXScriptConnection}
import api/dynamic.{type Dynamic}
import api/types.{type Actor, type Color3, type HumanoidDescription, type Instance, type Object, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Creates a new Roblox `HumanoidDescription` instance.
///
/// Roblox: `Instance.new("HumanoidDescription")`
@target(luau)
@luau.global("Instance.new(\"HumanoidDescription\")")
pub fn new() -> HumanoidDescription

/// Treats `HumanoidDescription` as its Roblox ancestor `Instance`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: HumanoidDescription) -> Instance

/// Treats `HumanoidDescription` as its Roblox ancestor `Object`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_object(instance: HumanoidDescription) -> Object

/// Gets Roblox property `HumanoidDescription.BackAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its back (such as capes).
///
/// Roblox: `HumanoidDescription.BackAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#BackAccessory
@target(luau)
@luau.property("BackAccessory")
pub fn get_back_accessory(instance: HumanoidDescription) -> String

/// Sets Roblox property `HumanoidDescription.BackAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its back (such as capes).
///
/// Roblox: `HumanoidDescription.BackAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#BackAccessory
@target(luau)
@luau.set_property("BackAccessory")
pub fn set_back_accessory(instance: HumanoidDescription, value: String) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.BodyTypeScale`.
///
/// Determines the factor by which the shape of a Humanoid is interpolated from the standard R15 body shape (0) to a taller and more slender body type (1).
///
/// Roblox: `HumanoidDescription.BodyTypeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#BodyTypeScale
@target(luau)
@luau.property("BodyTypeScale")
pub fn get_body_type_scale(instance: HumanoidDescription) -> Float

/// Sets Roblox property `HumanoidDescription.BodyTypeScale`.
///
/// Determines the factor by which the shape of a Humanoid is interpolated from the standard R15 body shape (0) to a taller and more slender body type (1).
///
/// Roblox: `HumanoidDescription.BodyTypeScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#BodyTypeScale
@target(luau)
@luau.set_property("BodyTypeScale")
pub fn set_body_type_scale(instance: HumanoidDescription, value: Float) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.ClimbAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Climbing.
///
/// Roblox: `HumanoidDescription.ClimbAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#ClimbAnimation
@target(luau)
@luau.property("ClimbAnimation")
pub fn get_climb_animation(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.ClimbAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Climbing.
///
/// Roblox: `HumanoidDescription.ClimbAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#ClimbAnimation
@target(luau)
@luau.set_property("ClimbAnimation")
pub fn set_climb_animation(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.DepthScale`.
///
/// Determines by what factor the depth (back-to-front distance) of a Humanoid is scaled.
///
/// Roblox: `HumanoidDescription.DepthScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#DepthScale
@target(luau)
@luau.property("DepthScale")
pub fn get_depth_scale(instance: HumanoidDescription) -> Float

/// Sets Roblox property `HumanoidDescription.DepthScale`.
///
/// Determines by what factor the depth (back-to-front distance) of a Humanoid is scaled.
///
/// Roblox: `HumanoidDescription.DepthScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#DepthScale
@target(luau)
@luau.set_property("DepthScale")
pub fn set_depth_scale(instance: HumanoidDescription, value: Float) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.Face`.
///
/// Determines the asset ID of the Face to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Face
@target(luau)
@luau.property("Face")
pub fn get_face(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.Face`.
///
/// Determines the asset ID of the Face to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.Face`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Face
@target(luau)
@luau.set_property("Face")
pub fn set_face(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.FaceAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to the front of its face (such as glasses).
///
/// Roblox: `HumanoidDescription.FaceAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#FaceAccessory
@target(luau)
@luau.property("FaceAccessory")
pub fn get_face_accessory(instance: HumanoidDescription) -> String

/// Sets Roblox property `HumanoidDescription.FaceAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to the front of its face (such as glasses).
///
/// Roblox: `HumanoidDescription.FaceAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#FaceAccessory
@target(luau)
@luau.set_property("FaceAccessory")
pub fn set_face_accessory(instance: HumanoidDescription, value: String) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.FallAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Freefall.
///
/// Roblox: `HumanoidDescription.FallAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#FallAnimation
@target(luau)
@luau.property("FallAnimation")
pub fn get_fall_animation(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.FallAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Freefall.
///
/// Roblox: `HumanoidDescription.FallAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#FallAnimation
@target(luau)
@luau.set_property("FallAnimation")
pub fn set_fall_animation(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.FrontAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to front of its torso (such as medals or ties).
///
/// Roblox: `HumanoidDescription.FrontAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#FrontAccessory
@target(luau)
@luau.property("FrontAccessory")
pub fn get_front_accessory(instance: HumanoidDescription) -> String

/// Sets Roblox property `HumanoidDescription.FrontAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to front of its torso (such as medals or ties).
///
/// Roblox: `HumanoidDescription.FrontAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#FrontAccessory
@target(luau)
@luau.set_property("FrontAccessory")
pub fn set_front_accessory(instance: HumanoidDescription, value: String) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.GraphicTShirt`.
///
/// Determines the Graphic used by a ShirtGraphic.
///
/// Roblox: `HumanoidDescription.GraphicTShirt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#GraphicTShirt
@target(luau)
@luau.property("GraphicTShirt")
pub fn get_graphic_t_shirt(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.GraphicTShirt`.
///
/// Determines the Graphic used by a ShirtGraphic.
///
/// Roblox: `HumanoidDescription.GraphicTShirt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#GraphicTShirt
@target(luau)
@luau.set_property("GraphicTShirt")
pub fn set_graphic_t_shirt(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.HairAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its head resembling hair.
///
/// Roblox: `HumanoidDescription.HairAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HairAccessory
@target(luau)
@luau.property("HairAccessory")
pub fn get_hair_accessory(instance: HumanoidDescription) -> String

/// Sets Roblox property `HumanoidDescription.HairAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its head resembling hair.
///
/// Roblox: `HumanoidDescription.HairAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HairAccessory
@target(luau)
@luau.set_property("HairAccessory")
pub fn set_hair_accessory(instance: HumanoidDescription, value: String) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.HatAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its head.
///
/// Roblox: `HumanoidDescription.HatAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HatAccessory
@target(luau)
@luau.property("HatAccessory")
pub fn get_hat_accessory(instance: HumanoidDescription) -> String

/// Sets Roblox property `HumanoidDescription.HatAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its head.
///
/// Roblox: `HumanoidDescription.HatAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HatAccessory
@target(luau)
@luau.set_property("HatAccessory")
pub fn set_hat_accessory(instance: HumanoidDescription, value: String) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.Head`.
///
/// Determines the asset ID of the Head to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.Head`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Head
@target(luau)
@luau.property("Head")
pub fn get_head(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.Head`.
///
/// Determines the asset ID of the Head to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.Head`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Head
@target(luau)
@luau.set_property("Head")
pub fn set_head(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.HeadColor`.
///
/// Determines the BodyColors.HeadColor3 and BodyColors.HeadColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.HeadColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HeadColor
@target(luau)
@luau.property("HeadColor")
pub fn get_head_color(instance: HumanoidDescription) -> Color3

/// Sets Roblox property `HumanoidDescription.HeadColor`.
///
/// Determines the BodyColors.HeadColor3 and BodyColors.HeadColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.HeadColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HeadColor
@target(luau)
@luau.set_property("HeadColor")
pub fn set_head_color(instance: HumanoidDescription, value: Color3) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.HeadScale`.
///
/// Determines by what factor the Head object of a Humanoid is scaled, as well as any accessories attached to it.
///
/// Roblox: `HumanoidDescription.HeadScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HeadScale
@target(luau)
@luau.property("HeadScale")
pub fn get_head_scale(instance: HumanoidDescription) -> Float

/// Sets Roblox property `HumanoidDescription.HeadScale`.
///
/// Determines by what factor the Head object of a Humanoid is scaled, as well as any accessories attached to it.
///
/// Roblox: `HumanoidDescription.HeadScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HeadScale
@target(luau)
@luau.set_property("HeadScale")
pub fn set_head_scale(instance: HumanoidDescription, value: Float) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.HeightScale`.
///
/// Determines by what factor the height (top-to-bottom distance) of a Humanoid is scaled, as well as all accessories not attached to its head.
///
/// Roblox: `HumanoidDescription.HeightScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HeightScale
@target(luau)
@luau.property("HeightScale")
pub fn get_height_scale(instance: HumanoidDescription) -> Float

/// Sets Roblox property `HumanoidDescription.HeightScale`.
///
/// Determines by what factor the height (top-to-bottom distance) of a Humanoid is scaled, as well as all accessories not attached to its head.
///
/// Roblox: `HumanoidDescription.HeightScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#HeightScale
@target(luau)
@luau.set_property("HeightScale")
pub fn set_height_scale(instance: HumanoidDescription, value: Float) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.IdleAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Running at a speed near zero.
///
/// Roblox: `HumanoidDescription.IdleAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#IdleAnimation
@target(luau)
@luau.property("IdleAnimation")
pub fn get_idle_animation(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.IdleAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Running at a speed near zero.
///
/// Roblox: `HumanoidDescription.IdleAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#IdleAnimation
@target(luau)
@luau.set_property("IdleAnimation")
pub fn set_idle_animation(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.JumpAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Jumping.
///
/// Roblox: `HumanoidDescription.JumpAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#JumpAnimation
@target(luau)
@luau.property("JumpAnimation")
pub fn get_jump_animation(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.JumpAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Jumping.
///
/// Roblox: `HumanoidDescription.JumpAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#JumpAnimation
@target(luau)
@luau.set_property("JumpAnimation")
pub fn set_jump_animation(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.LeftArm`.
///
/// Determines the asset ID of the LeftArm to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.LeftArm`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#LeftArm
@target(luau)
@luau.property("LeftArm")
pub fn get_left_arm(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.LeftArm`.
///
/// Determines the asset ID of the LeftArm to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.LeftArm`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#LeftArm
@target(luau)
@luau.set_property("LeftArm")
pub fn set_left_arm(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.LeftArmColor`.
///
/// Determines the BodyColors.LeftArmColor3 and BodyColors.LeftArmColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.LeftArmColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#LeftArmColor
@target(luau)
@luau.property("LeftArmColor")
pub fn get_left_arm_color(instance: HumanoidDescription) -> Color3

/// Sets Roblox property `HumanoidDescription.LeftArmColor`.
///
/// Determines the BodyColors.LeftArmColor3 and BodyColors.LeftArmColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.LeftArmColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#LeftArmColor
@target(luau)
@luau.set_property("LeftArmColor")
pub fn set_left_arm_color(instance: HumanoidDescription, value: Color3) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.LeftLeg`.
///
/// Determines the asset ID of the LeftLeg to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.LeftLeg`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#LeftLeg
@target(luau)
@luau.property("LeftLeg")
pub fn get_left_leg(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.LeftLeg`.
///
/// Determines the asset ID of the LeftLeg to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.LeftLeg`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#LeftLeg
@target(luau)
@luau.set_property("LeftLeg")
pub fn set_left_leg(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.LeftLegColor`.
///
/// Determines the BodyColors.LeftLegColor3 and BodyColors.LeftLegColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.LeftLegColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#LeftLegColor
@target(luau)
@luau.property("LeftLegColor")
pub fn get_left_leg_color(instance: HumanoidDescription) -> Color3

/// Sets Roblox property `HumanoidDescription.LeftLegColor`.
///
/// Determines the BodyColors.LeftLegColor3 and BodyColors.LeftLegColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.LeftLegColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#LeftLegColor
@target(luau)
@luau.set_property("LeftLegColor")
pub fn set_left_leg_color(instance: HumanoidDescription, value: Color3) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.MoodAnimation`.
///
/// Roblox: `HumanoidDescription.MoodAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#MoodAnimation
@target(luau)
@luau.property("MoodAnimation")
pub fn get_mood_animation(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.MoodAnimation`.
///
/// Roblox: `HumanoidDescription.MoodAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#MoodAnimation
@target(luau)
@luau.set_property("MoodAnimation")
pub fn set_mood_animation(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.NeckAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its neck (such as scarves or necklaces).
///
/// Roblox: `HumanoidDescription.NeckAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#NeckAccessory
@target(luau)
@luau.property("NeckAccessory")
pub fn get_neck_accessory(instance: HumanoidDescription) -> String

/// Sets Roblox property `HumanoidDescription.NeckAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its neck (such as scarves or necklaces).
///
/// Roblox: `HumanoidDescription.NeckAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#NeckAccessory
@target(luau)
@luau.set_property("NeckAccessory")
pub fn set_neck_accessory(instance: HumanoidDescription, value: String) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.NumberEmotesLoaded`.
///
/// Roblox: `HumanoidDescription.NumberEmotesLoaded`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#NumberEmotesLoaded
@target(luau)
@luau.property("NumberEmotesLoaded")
pub fn get_number_emotes_loaded(instance: HumanoidDescription) -> Int

/// Gets Roblox property `HumanoidDescription.Pants`.
///
/// Determines the PantsTemplate used by a Pants instance.
///
/// Roblox: `HumanoidDescription.Pants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Pants
@target(luau)
@luau.property("Pants")
pub fn get_pants(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.Pants`.
///
/// Determines the PantsTemplate used by a Pants instance.
///
/// Roblox: `HumanoidDescription.Pants`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Pants
@target(luau)
@luau.set_property("Pants")
pub fn set_pants(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.ProportionScale`.
///
/// Determines how wide (0) or narrow (1) a Humanoid rig is.
///
/// Roblox: `HumanoidDescription.ProportionScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#ProportionScale
@target(luau)
@luau.property("ProportionScale")
pub fn get_proportion_scale(instance: HumanoidDescription) -> Float

/// Sets Roblox property `HumanoidDescription.ProportionScale`.
///
/// Determines how wide (0) or narrow (1) a Humanoid rig is.
///
/// Roblox: `HumanoidDescription.ProportionScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#ProportionScale
@target(luau)
@luau.set_property("ProportionScale")
pub fn set_proportion_scale(instance: HumanoidDescription, value: Float) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.ResetIncludesBodyParts`.
///
/// Roblox: `HumanoidDescription.ResetIncludesBodyParts`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#ResetIncludesBodyParts
@target(luau)
@luau.property("ResetIncludesBodyParts")
pub fn get_reset_includes_body_parts(instance: HumanoidDescription) -> Bool

/// Gets Roblox property `HumanoidDescription.RightArm`.
///
/// Determines the asset ID of the RightArm to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.RightArm`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RightArm
@target(luau)
@luau.property("RightArm")
pub fn get_right_arm(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.RightArm`.
///
/// Determines the asset ID of the RightArm to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.RightArm`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RightArm
@target(luau)
@luau.set_property("RightArm")
pub fn set_right_arm(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.RightArmColor`.
///
/// Determines the BodyColors.RightArmColor3 and BodyColors.RightArmColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.RightArmColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RightArmColor
@target(luau)
@luau.property("RightArmColor")
pub fn get_right_arm_color(instance: HumanoidDescription) -> Color3

/// Sets Roblox property `HumanoidDescription.RightArmColor`.
///
/// Determines the BodyColors.RightArmColor3 and BodyColors.RightArmColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.RightArmColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RightArmColor
@target(luau)
@luau.set_property("RightArmColor")
pub fn set_right_arm_color(instance: HumanoidDescription, value: Color3) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.RightLeg`.
///
/// Determines the asset ID of the RightLeg to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.RightLeg`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RightLeg
@target(luau)
@luau.property("RightLeg")
pub fn get_right_leg(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.RightLeg`.
///
/// Determines the asset ID of the RightLeg to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.RightLeg`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RightLeg
@target(luau)
@luau.set_property("RightLeg")
pub fn set_right_leg(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.RightLegColor`.
///
/// Determines the BodyColors.RightLegColor3 and BodyColors.RightLegColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.RightLegColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RightLegColor
@target(luau)
@luau.property("RightLegColor")
pub fn get_right_leg_color(instance: HumanoidDescription) -> Color3

/// Sets Roblox property `HumanoidDescription.RightLegColor`.
///
/// Determines the BodyColors.RightLegColor3 and BodyColors.RightLegColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.RightLegColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RightLegColor
@target(luau)
@luau.set_property("RightLegColor")
pub fn set_right_leg_color(instance: HumanoidDescription, value: Color3) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.RunAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Running at a moderate speed.
///
/// Roblox: `HumanoidDescription.RunAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RunAnimation
@target(luau)
@luau.property("RunAnimation")
pub fn get_run_animation(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.RunAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Running at a moderate speed.
///
/// Roblox: `HumanoidDescription.RunAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RunAnimation
@target(luau)
@luau.set_property("RunAnimation")
pub fn set_run_animation(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.Shirt`.
///
/// Determines the ShirtTemplate used by a Shirt instance.
///
/// Roblox: `HumanoidDescription.Shirt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Shirt
@target(luau)
@luau.property("Shirt")
pub fn get_shirt(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.Shirt`.
///
/// Determines the ShirtTemplate used by a Shirt instance.
///
/// Roblox: `HumanoidDescription.Shirt`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Shirt
@target(luau)
@luau.set_property("Shirt")
pub fn set_shirt(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.ShouldersAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its shoulders (such as shoulder-mounted critters).
///
/// Roblox: `HumanoidDescription.ShouldersAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#ShouldersAccessory
@target(luau)
@luau.property("ShouldersAccessory")
pub fn get_shoulders_accessory(instance: HumanoidDescription) -> String

/// Sets Roblox property `HumanoidDescription.ShouldersAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its shoulders (such as shoulder-mounted critters).
///
/// Roblox: `HumanoidDescription.ShouldersAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#ShouldersAccessory
@target(luau)
@luau.set_property("ShouldersAccessory")
pub fn set_shoulders_accessory(instance: HumanoidDescription, value: String) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.StaticFacialAnimation`.
///
/// When true, disables facial animations on a Dynamic Head, displaying a static mood pose instead. Defaults to false.
///
/// Roblox: `HumanoidDescription.StaticFacialAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#StaticFacialAnimation
@target(luau)
@luau.property("StaticFacialAnimation")
pub fn get_static_facial_animation(instance: HumanoidDescription) -> Bool

/// Sets Roblox property `HumanoidDescription.StaticFacialAnimation`.
///
/// When true, disables facial animations on a Dynamic Head, displaying a static mood pose instead. Defaults to false.
///
/// Roblox: `HumanoidDescription.StaticFacialAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#StaticFacialAnimation
@target(luau)
@luau.set_property("StaticFacialAnimation")
pub fn set_static_facial_animation(instance: HumanoidDescription, value: Bool) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.SwimAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Swimming.
///
/// Roblox: `HumanoidDescription.SwimAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#SwimAnimation
@target(luau)
@luau.property("SwimAnimation")
pub fn get_swim_animation(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.SwimAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Swimming.
///
/// Roblox: `HumanoidDescription.SwimAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#SwimAnimation
@target(luau)
@luau.set_property("SwimAnimation")
pub fn set_swim_animation(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.Torso`.
///
/// Determines the asset ID of the Torso to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.Torso`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Torso
@target(luau)
@luau.property("Torso")
pub fn get_torso(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.Torso`.
///
/// Determines the asset ID of the Torso to be applied to the Humanoid.
///
/// Roblox: `HumanoidDescription.Torso`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#Torso
@target(luau)
@luau.set_property("Torso")
pub fn set_torso(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.TorsoColor`.
///
/// Determines the BodyColors.TorsoColor3 and BodyColors.TorsoColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.TorsoColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#TorsoColor
@target(luau)
@luau.property("TorsoColor")
pub fn get_torso_color(instance: HumanoidDescription) -> Color3

/// Sets Roblox property `HumanoidDescription.TorsoColor`.
///
/// Determines the BodyColors.TorsoColor3 and BodyColors.TorsoColor of a Humanoid when applied.
///
/// Roblox: `HumanoidDescription.TorsoColor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#TorsoColor
@target(luau)
@luau.set_property("TorsoColor")
pub fn set_torso_color(instance: HumanoidDescription, value: Color3) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.UseAvatarSettings`.
///
/// Roblox: `HumanoidDescription.UseAvatarSettings`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#UseAvatarSettings
@target(luau)
@luau.property("UseAvatarSettings")
pub fn get_use_avatar_settings(instance: HumanoidDescription) -> Bool

/// Sets Roblox property `HumanoidDescription.UseAvatarSettings`.
///
/// Roblox: `HumanoidDescription.UseAvatarSettings`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#UseAvatarSettings
@target(luau)
@luau.set_property("UseAvatarSettings")
pub fn set_use_avatar_settings(instance: HumanoidDescription, value: Bool) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.WaistAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its waist (such as belts).
///
/// Roblox: `HumanoidDescription.WaistAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#WaistAccessory
@target(luau)
@luau.property("WaistAccessory")
pub fn get_waist_accessory(instance: HumanoidDescription) -> String

/// Sets Roblox property `HumanoidDescription.WaistAccessory`.
///
/// A comma-separated list of asset IDs that will be added as Accessories to a Humanoid rig when applied, usually those attached to its waist (such as belts).
///
/// Roblox: `HumanoidDescription.WaistAccessory`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#WaistAccessory
@target(luau)
@luau.set_property("WaistAccessory")
pub fn set_waist_accessory(instance: HumanoidDescription, value: String) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.WalkAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Running at a low speed.
///
/// Roblox: `HumanoidDescription.WalkAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#WalkAnimation
@target(luau)
@luau.property("WalkAnimation")
pub fn get_walk_animation(instance: HumanoidDescription) -> OptionInt64

/// Sets Roblox property `HumanoidDescription.WalkAnimation`.
///
/// When this description is applied to a Humanoid, this determines the Animation.AnimationId to play when its state is Running at a low speed.
///
/// Roblox: `HumanoidDescription.WalkAnimation`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#WalkAnimation
@target(luau)
@luau.set_property("WalkAnimation")
pub fn set_walk_animation(instance: HumanoidDescription, value: OptionInt64) -> HumanoidDescription

/// Gets Roblox property `HumanoidDescription.WidthScale`.
///
/// Determines by what factor the width (left-to-right distance) of a Humanoid is scaled, as well as all accessories not attached to its head.
///
/// Roblox: `HumanoidDescription.WidthScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#WidthScale
@target(luau)
@luau.property("WidthScale")
pub fn get_width_scale(instance: HumanoidDescription) -> Float

/// Sets Roblox property `HumanoidDescription.WidthScale`.
///
/// Determines by what factor the width (left-to-right distance) of a Humanoid is scaled, as well as all accessories not attached to its head.
///
/// Roblox: `HumanoidDescription.WidthScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#WidthScale
@target(luau)
@luau.set_property("WidthScale")
pub fn set_width_scale(instance: HumanoidDescription, value: Float) -> HumanoidDescription

/// Adds the emote to the description given a name and its asset ID.
///
/// Roblox: `HumanoidDescription.AddEmote`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#AddEmote
///
/// Parameters:
/// - `instance`: Describes the appearance of a Humanoid character including body parts, accessories, colors, scales, animations, and emotes.
/// - `name`: A string that identifies what emote is being added. Example: "Salute".
/// - `assetId`: An emote asset ID.
@target(luau)
@luau.method("AddEmote")
pub fn add_emote(instance: HumanoidDescription, name: String, asset_id: OptionInt64) -> Nil

/// Returns a table of an avatar's current accessories.
///
/// Roblox: `HumanoidDescription.GetAccessories`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#GetAccessories
///
/// Parameters:
/// - `instance`: Describes the appearance of a Humanoid character including body parts, accessories, colors, scales, animations, and emotes.
/// - `includeRigidAccessories`: Set to true if rigid accessories from the rigid accessory properties should also be included in the return array. False means only include layered clothing accessories from the AccessoryBlob.
///
/// Returns:
/// - Returns an array where each entry specifies for an individual accessory the AccessoryType, AssetId, IsLayered, Order and Puffiness.
@target(luau)
@luau.method("GetAccessories")
pub fn get_accessories(instance: HumanoidDescription, include_rigid_accessories: Bool) -> List(Dynamic)

/// Returns a dictionary of emotes that have been added or set to this description.
///
/// Roblox: `HumanoidDescription.GetEmotes`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#GetEmotes
///
/// Parameters:
/// - `instance`: Describes the appearance of a Humanoid character including body parts, accessories, colors, scales, animations, and emotes.
///
/// Returns:
/// - A dictionary of emotes where the key is the emote name and the value is an array of emote asset IDs. Example: { Salute = {3360689775}, Agree = {4849487550}, Disagree = {4849495710} } .
@target(luau)
@luau.method("GetEmotes")
pub fn get_emotes(instance: HumanoidDescription) -> Dynamic

/// Returns an array of tables describing the equipped emotes that have been set.
///
/// Roblox: `HumanoidDescription.GetEquippedEmotes`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#GetEquippedEmotes
///
/// Parameters:
/// - `instance`: Describes the appearance of a Humanoid character including body parts, accessories, colors, scales, animations, and emotes.
///
/// Returns:
/// - An array of tables describing the name and slot which each emote is equipped. Example: { {Slot = 3, Name = "Salute"}, {Slot = 2, Name = "Agree"}, {Slot = 1, Name = "Disagree"}, } .
@target(luau)
@luau.method("GetEquippedEmotes")
pub fn get_equipped_emotes(instance: HumanoidDescription) -> List(Dynamic)

/// Removes any emotes that have been added under the given name.
///
/// Roblox: `HumanoidDescription.RemoveEmote`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#RemoveEmote
///
/// Parameters:
/// - `instance`: Describes the appearance of a Humanoid character including body parts, accessories, colors, scales, animations, and emotes.
/// - `name`: The name of the emote as it was set or added.
@target(luau)
@luau.method("RemoveEmote")
pub fn remove_emote(instance: HumanoidDescription, name: String) -> Nil

/// Accepts a table that sets the accessories and related properties for an avatar.
///
/// Roblox: `HumanoidDescription.SetAccessories`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#SetAccessories
///
/// Parameters:
/// - `instance`: Describes the appearance of a Humanoid character including body parts, accessories, colors, scales, animations, and emotes.
/// - `accessories`: Each entry specifies for an individual accessory the AccessoryType, AssetId, IsLayered, Order and Puffiness.
/// - `includeRigidAccessories`: Set to true if rigid accessories are also included in the passed in array (they would have to not specify Order).
@target(luau)
@luau.method("SetAccessories")
pub fn set_accessories(instance: HumanoidDescription, accessories: List(Dynamic), include_rigid_accessories: Bool) -> Nil

/// Sets all of the emotes on this description.
///
/// Roblox: `HumanoidDescription.SetEmotes`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#SetEmotes
///
/// Parameters:
/// - `instance`: Describes the appearance of a Humanoid character including body parts, accessories, colors, scales, animations, and emotes.
/// - `emotes`: A dictionary of emotes where the key is the emote name and the value is an array of emote asset IDs. Example: { Salute = {3360689775}, Agree = {4849487550}, Disagree = {4849495710} } .
@target(luau)
@luau.method("SetEmotes")
pub fn set_emotes(instance: HumanoidDescription, emotes: Dynamic) -> Nil

/// Sets the currently equipped emotes given an array of emote names.
///
/// Roblox: `HumanoidDescription.SetEquippedEmotes`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#SetEquippedEmotes
///
/// Parameters:
/// - `instance`: Describes the appearance of a Humanoid character including body parts, accessories, colors, scales, animations, and emotes.
/// - `equippedEmotes`: An array of emote names. Example: { "Disagree", "Agree", "Salute" } &ndash; OR &ndash; An array of tables describing the name and slot which each emote is equipped. Example: { {Slot = 3, Name = "Salute"}, {Slot = 2, Name = "Agree"}, {Slot = 1, Name = "Disagree"}, } .
@target(luau)
@luau.method("SetEquippedEmotes")
pub fn set_equipped_emotes(instance: HumanoidDescription, equipped_emotes: List(Dynamic)) -> Nil

/// Fires when emotes are added, removed or set on this description.
///
/// Roblox: `HumanoidDescription.EmotesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#EmotesChanged
@target(luau)
@luau.event("EmotesChanged")
pub fn emotes_changed(instance: HumanoidDescription) -> RBXScriptSignal(fn(Dynamic) -> Nil)

/// Connects to Roblox event `HumanoidDescription.EmotesChanged`.
///
/// Fires when emotes are added, removed or set on this description.
///
/// Roblox: `HumanoidDescription.EmotesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#EmotesChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.EmotesChanged:Connect(callback) end)")
pub fn on_emotes_changed(instance: HumanoidDescription, callback: fn(Dynamic) -> Nil) -> RBXScriptConnection

/// Fires when the equipped emotes are set on this description.
///
/// Roblox: `HumanoidDescription.EquippedEmotesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#EquippedEmotesChanged
@target(luau)
@luau.event("EquippedEmotesChanged")
pub fn equipped_emotes_changed(instance: HumanoidDescription) -> RBXScriptSignal(fn(List(Dynamic)) -> Nil)

/// Connects to Roblox event `HumanoidDescription.EquippedEmotesChanged`.
///
/// Fires when the equipped emotes are set on this description.
///
/// Roblox: `HumanoidDescription.EquippedEmotesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/HumanoidDescription#EquippedEmotesChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.EquippedEmotesChanged:Connect(callback) end)")
pub fn on_equipped_emotes_changed(instance: HumanoidDescription, callback: fn(List(Dynamic)) -> Nil) -> RBXScriptConnection

/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.property("Archivable")
pub fn get_archivable(instance: HumanoidDescription) -> Bool

/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.set_property("Archivable")
pub fn set_archivable(instance: HumanoidDescription, value: Bool) -> HumanoidDescription

/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.property("Capabilities")
pub fn get_capabilities(instance: HumanoidDescription) -> SecurityCapabilities

/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: HumanoidDescription, value: SecurityCapabilities) -> HumanoidDescription

/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.property("Name")
pub fn get_name(instance: HumanoidDescription) -> String

/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.set_property("Name")
pub fn set_name(instance: HumanoidDescription, value: String) -> HumanoidDescription

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
pub fn get_parent(instance: HumanoidDescription) -> Instance

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
pub fn set_parent(instance: HumanoidDescription, value: parent) -> HumanoidDescription

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
pub fn get_roblox_locked(instance: HumanoidDescription) -> Bool

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
pub fn get_sandboxed(instance: HumanoidDescription) -> Bool

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
pub fn set_sandboxed(instance: HumanoidDescription, value: Bool) -> HumanoidDescription

/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@target(luau)
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: HumanoidDescription) -> OptionInt64

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
pub fn get_unique_id(instance: HumanoidDescription) -> UniqueId

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
pub fn add_tag(instance: HumanoidDescription, tag: String) -> Nil

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
pub fn clear_all_children(instance: HumanoidDescription) -> Nil

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
pub fn clone(instance: HumanoidDescription) -> Instance

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
pub fn destroy_instance(instance: HumanoidDescription) -> Nil

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
pub fn find_first_ancestor(instance: HumanoidDescription, name: String) -> Option(Instance)

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
pub fn find_first_ancestor_of_class(instance: HumanoidDescription, class_name: String) -> Option(Instance)

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
pub fn find_first_ancestor_which_is_a(instance: HumanoidDescription, class_name: String) -> Option(Instance)

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
pub fn find_first_child(instance: HumanoidDescription, name: String, recursive: Bool) -> Option(Instance)

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
pub fn find_first_child_of_class(instance: HumanoidDescription, class_name: String) -> Option(Instance)

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
pub fn find_first_child_which_is_a(instance: HumanoidDescription, class_name: String, recursive: Bool) -> Option(Instance)

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
pub fn find_first_descendant(instance: HumanoidDescription, name: String) -> Option(Instance)

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
pub fn get_actor(instance: HumanoidDescription) -> Actor

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
pub fn get_attribute(instance: HumanoidDescription, attribute: String) -> Dynamic

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
pub fn get_attribute_changed_signal(instance: HumanoidDescription, attribute: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn get_attributes(instance: HumanoidDescription) -> Dynamic

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
pub fn get_children(instance: HumanoidDescription) -> List(Instance)

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
pub fn get_descendants(instance: HumanoidDescription) -> List(Instance)

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
pub fn get_full_name(instance: HumanoidDescription) -> String

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
pub fn get_styled(instance: HumanoidDescription, name: String, selector: Option(String)) -> Dynamic

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
pub fn get_styled_property_changed_signal(instance: HumanoidDescription, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn get_tags(instance: HumanoidDescription) -> List(String)

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
pub fn has_tag(instance: HumanoidDescription, tag: String) -> Bool

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
pub fn is_ancestor_of(instance: HumanoidDescription, descendant: Instance) -> Bool

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
pub fn is_descendant_of(instance: HumanoidDescription, ancestor: Instance) -> Bool

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
pub fn is_property_modified(instance: HumanoidDescription, property: String) -> Bool

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
pub fn query_descendants(instance: HumanoidDescription, selector: String) -> List(Instance)

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
pub fn remove_tag(instance: HumanoidDescription, tag: String) -> Nil

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
pub fn reset_property_to_default(instance: HumanoidDescription, property: String) -> Nil

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
pub fn set_attribute(instance: HumanoidDescription, attribute: String, value: Dynamic) -> Nil

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
pub fn wait_for_child(instance: HumanoidDescription, child_name: String, time_out: OptionDouble) -> Option(Instance)

/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: HumanoidDescription) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(instance: HumanoidDescription, callback: fn(Instance, Instance) -> Nil) -> RBXScriptConnection

/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: HumanoidDescription) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(instance: HumanoidDescription, callback: fn(String) -> Nil) -> RBXScriptConnection

/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.event("ChildAdded")
pub fn child_added(instance: HumanoidDescription) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(instance: HumanoidDescription, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.event("ChildRemoved")
pub fn child_removed(instance: HumanoidDescription) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(instance: HumanoidDescription, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.event("DescendantAdded")
pub fn descendant_added(instance: HumanoidDescription) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(instance: HumanoidDescription, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: HumanoidDescription) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(instance: HumanoidDescription, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.event("Destroying")
pub fn destroying(instance: HumanoidDescription) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(instance: HumanoidDescription, callback: fn() -> Nil) -> RBXScriptConnection

/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: HumanoidDescription) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(instance: HumanoidDescription, callback: fn() -> Nil) -> RBXScriptConnection

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
pub fn get_class_name(instance: HumanoidDescription) -> String

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
pub fn get_property_changed_signal(instance: HumanoidDescription, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn is_a(instance: HumanoidDescription, class_name: String) -> Bool

/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.event("Changed")
pub fn changed(instance: HumanoidDescription) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(instance: HumanoidDescription, callback: fn(String) -> Nil) -> RBXScriptConnection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: OptionDouble, _: Actor, _: UniqueId, _: OptionInt64, _: SecurityCapabilities, _: Color3, _: HumanoidDescription, _: Object, _: Option(Nil), _: Dynamic, _: RBXScriptSignal(fn() -> Nil), _: RBXScriptConnection) -> Nil {
  Nil
}