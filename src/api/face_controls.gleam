// Generated class bindings for Roblox API
import api/option.{type Option}
import api/signal.{type RBXScriptSignal, type RBXScriptConnection}
import api/dynamic.{type Dynamic}
import api/types.{type Actor, type FaceControls, type Instance, type Object, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId}

/// Creates a new Roblox `FaceControls` instance.
///
/// Roblox: `Instance.new("FaceControls")`
@target(luau)
@luau.global("Instance.new(\"FaceControls\")")
pub fn new() -> FaceControls

/// Treats `FaceControls` as its Roblox ancestor `Instance`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: FaceControls) -> Instance

/// Treats `FaceControls` as its Roblox ancestor `Object`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_object(instance: FaceControls) -> Object

/// Gets Roblox property `FaceControls.ChinRaiser`.
///
/// Raises the chin up; moves the lower lip upwards.
///
/// Roblox: `FaceControls.ChinRaiser`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#ChinRaiser
@target(luau)
@luau.property("ChinRaiser")
pub fn get_chin_raiser(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.ChinRaiserUpperLip`.
///
/// Moves the upper lip when ChinRaiser is engaged and touching the upper lip.
///
/// Roblox: `FaceControls.ChinRaiserUpperLip`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#ChinRaiserUpperLip
@target(luau)
@luau.property("ChinRaiserUpperLip")
pub fn get_chin_raiser_upper_lip(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.Corrugator`.
///
/// Brings the left and right brows inward together.
///
/// Roblox: `FaceControls.Corrugator`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#Corrugator
@target(luau)
@luau.property("Corrugator")
pub fn get_corrugator(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.EyesLookDown`.
///
/// Moves gaze down. This is a required pose for avatars.
///
/// Roblox: `FaceControls.EyesLookDown`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#EyesLookDown
@target(luau)
@luau.property("EyesLookDown")
pub fn get_eyes_look_down(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.EyesLookLeft`.
///
/// Moves gaze left. This is a required pose for avatars.
///
/// Roblox: `FaceControls.EyesLookLeft`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#EyesLookLeft
@target(luau)
@luau.property("EyesLookLeft")
pub fn get_eyes_look_left(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.EyesLookRight`.
///
/// Moves gaze right. This is a required pose for avatars.
///
/// Roblox: `FaceControls.EyesLookRight`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#EyesLookRight
@target(luau)
@luau.property("EyesLookRight")
pub fn get_eyes_look_right(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.EyesLookUp`.
///
/// Moves gaze up. This is a required pose for avatars.
///
/// Roblox: `FaceControls.EyesLookUp`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#EyesLookUp
@target(luau)
@luau.property("EyesLookUp")
pub fn get_eyes_look_up(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.FlatPucker`.
///
/// Also known as lip tightener; brings the corners of the mouth inward and pressing the lips back against the teeth.
///
/// Roblox: `FaceControls.FlatPucker`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#FlatPucker
@target(luau)
@luau.property("FlatPucker")
pub fn get_flat_pucker(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.Funneler`.
///
/// Makes a 'O' shape with the mouth.
///
/// Roblox: `FaceControls.Funneler`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#Funneler
@target(luau)
@luau.property("Funneler")
pub fn get_funneler(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.JawDrop`.
///
/// Lowers the jaw downward opening the mouth. This is a required pose for avatars.
///
/// Roblox: `FaceControls.JawDrop`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#JawDrop
@target(luau)
@luau.property("JawDrop")
pub fn get_jaw_drop(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.JawLeft`.
///
/// Moves mouth and jaw to the left (character left).
///
/// Roblox: `FaceControls.JawLeft`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#JawLeft
@target(luau)
@luau.property("JawLeft")
pub fn get_jaw_left(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.JawRight`.
///
/// Moves mouth and jaw to the right (character right).
///
/// Roblox: `FaceControls.JawRight`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#JawRight
@target(luau)
@luau.property("JawRight")
pub fn get_jaw_right(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.LeftBrowLowerer`.
///
/// Lowers the left brow down.
///
/// Roblox: `FaceControls.LeftBrowLowerer`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftBrowLowerer
@target(luau)
@luau.property("LeftBrowLowerer")
pub fn get_left_brow_lowerer(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.LeftCheekPuff`.
///
/// Puffs up the left cheek.
///
/// Roblox: `FaceControls.LeftCheekPuff`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftCheekPuff
@target(luau)
@luau.property("LeftCheekPuff")
pub fn get_left_cheek_puff(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.LeftCheekRaiser`.
///
/// Squints the left eye.
///
/// Roblox: `FaceControls.LeftCheekRaiser`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftCheekRaiser
@target(luau)
@luau.property("LeftCheekRaiser")
pub fn get_left_cheek_raiser(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.LeftDimpler`.
///
/// Moves the corners of the mouth back in Z.
///
/// Roblox: `FaceControls.LeftDimpler`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftDimpler
@target(luau)
@luau.property("LeftDimpler")
pub fn get_left_dimpler(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.LeftEyeClosed`.
///
/// Closes the left eyelid. This is a required pose for avatars.
///
/// Roblox: `FaceControls.LeftEyeClosed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftEyeClosed
@target(luau)
@luau.property("LeftEyeClosed")
pub fn get_left_eye_closed(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.LeftEyeUpperLidRaiser`.
///
/// Raises the left eyelid upwards to reveal more of the eye white above the iris.
///
/// Roblox: `FaceControls.LeftEyeUpperLidRaiser`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftEyeUpperLidRaiser
@target(luau)
@luau.property("LeftEyeUpperLidRaiser")
pub fn get_left_eye_upper_lid_raiser(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.LeftInnerBrowRaiser`.
///
/// Raises the interior half of the left brow upwards.
///
/// Roblox: `FaceControls.LeftInnerBrowRaiser`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftInnerBrowRaiser
@target(luau)
@luau.property("LeftInnerBrowRaiser")
pub fn get_left_inner_brow_raiser(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.LeftLipCornerDown`.
///
/// Lowers the corners of the mouth downwards in a frown.
///
/// Roblox: `FaceControls.LeftLipCornerDown`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftLipCornerDown
@target(luau)
@luau.property("LeftLipCornerDown")
pub fn get_left_lip_corner_down(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.LeftLipCornerPuller`.
///
/// Raises the corners of the mouth upwards in a smile. This is a required pose for avatars.
///
/// Roblox: `FaceControls.LeftLipCornerPuller`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftLipCornerPuller
@target(luau)
@luau.property("LeftLipCornerPuller")
pub fn get_left_lip_corner_puller(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.LeftLipStretcher`.
///
/// Stretches the corners of the mouth apart. This is a required pose for avatars.
///
/// Roblox: `FaceControls.LeftLipStretcher`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftLipStretcher
@target(luau)
@luau.property("LeftLipStretcher")
pub fn get_left_lip_stretcher(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.LeftLowerLipDepressor`.
///
/// Lowers the lower lip down away from the upper lip revealing the lower teeth. This is a required pose for avatars.
///
/// Roblox: `FaceControls.LeftLowerLipDepressor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftLowerLipDepressor
@target(luau)
@luau.property("LeftLowerLipDepressor")
pub fn get_left_lower_lip_depressor(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.LeftNoseWrinkler`.
///
/// Raise the left nostril, pulls the brow down slightly, and wrinkles on the side of the nose.
///
/// Roblox: `FaceControls.LeftNoseWrinkler`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftNoseWrinkler
@target(luau)
@luau.property("LeftNoseWrinkler")
pub fn get_left_nose_wrinkler(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.LeftOuterBrowRaiser`.
///
/// Raises the outer part of the left brow upwards.
///
/// Roblox: `FaceControls.LeftOuterBrowRaiser`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftOuterBrowRaiser
@target(luau)
@luau.property("LeftOuterBrowRaiser")
pub fn get_left_outer_brow_raiser(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.LeftUpperLipRaiser`.
///
/// Raises the left upper lip away from the lower lip revealing the upper teeth. This is a required pose for avatars.
///
/// Roblox: `FaceControls.LeftUpperLipRaiser`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftUpperLipRaiser
@target(luau)
@luau.property("LeftUpperLipRaiser")
pub fn get_left_upper_lip_raiser(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.LipPresser`.
///
/// Presses the lips together.
///
/// Roblox: `FaceControls.LipPresser`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LipPresser
@target(luau)
@luau.property("LipPresser")
pub fn get_lip_presser(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.LipsTogether`.
///
/// Brings the lips together relative to JawDrop. This is a required pose for avatars.
///
/// Roblox: `FaceControls.LipsTogether`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LipsTogether
@target(luau)
@luau.property("LipsTogether")
pub fn get_lips_together(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.LowerLipSuck`.
///
/// Rolls the lower lip up over the teeth.
///
/// Roblox: `FaceControls.LowerLipSuck`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LowerLipSuck
@target(luau)
@luau.property("LowerLipSuck")
pub fn get_lower_lip_suck(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.MouthLeft`.
///
/// Moves the mouth left.
///
/// Roblox: `FaceControls.MouthLeft`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#MouthLeft
@target(luau)
@luau.property("MouthLeft")
pub fn get_mouth_left(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.MouthRight`.
///
/// Moves the mouth right.
///
/// Roblox: `FaceControls.MouthRight`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#MouthRight
@target(luau)
@luau.property("MouthRight")
pub fn get_mouth_right(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.Pucker`.
///
/// Makes a kiss-like shape with the mouth. This is a required pose for avatars.
///
/// Roblox: `FaceControls.Pucker`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#Pucker
@target(luau)
@luau.property("Pucker")
pub fn get_pucker(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.RightBrowLowerer`.
///
/// Lowers the right brow down.
///
/// Roblox: `FaceControls.RightBrowLowerer`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightBrowLowerer
@target(luau)
@luau.property("RightBrowLowerer")
pub fn get_right_brow_lowerer(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.RightCheekPuff`.
///
/// Puffs up the right cheek.
///
/// Roblox: `FaceControls.RightCheekPuff`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightCheekPuff
@target(luau)
@luau.property("RightCheekPuff")
pub fn get_right_cheek_puff(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.RightCheekRaiser`.
///
/// Squints the right eye.
///
/// Roblox: `FaceControls.RightCheekRaiser`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightCheekRaiser
@target(luau)
@luau.property("RightCheekRaiser")
pub fn get_right_cheek_raiser(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.RightDimpler`.
///
/// Moves the corners of the mouth back in Z.
///
/// Roblox: `FaceControls.RightDimpler`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightDimpler
@target(luau)
@luau.property("RightDimpler")
pub fn get_right_dimpler(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.RightEyeClosed`.
///
/// Closes the right eyelid. This is a required pose for avatars.
///
/// Roblox: `FaceControls.RightEyeClosed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightEyeClosed
@target(luau)
@luau.property("RightEyeClosed")
pub fn get_right_eye_closed(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.RightEyeUpperLidRaiser`.
///
/// Raises the right eyelid upwards to reveal more of the eye white above the iris.
///
/// Roblox: `FaceControls.RightEyeUpperLidRaiser`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightEyeUpperLidRaiser
@target(luau)
@luau.property("RightEyeUpperLidRaiser")
pub fn get_right_eye_upper_lid_raiser(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.RightInnerBrowRaiser`.
///
/// Raises the interior half of the right brow upwards.
///
/// Roblox: `FaceControls.RightInnerBrowRaiser`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightInnerBrowRaiser
@target(luau)
@luau.property("RightInnerBrowRaiser")
pub fn get_right_inner_brow_raiser(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.RightLipCornerDown`.
///
/// Lowers the corners of the mouth downwards in a frown.
///
/// Roblox: `FaceControls.RightLipCornerDown`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightLipCornerDown
@target(luau)
@luau.property("RightLipCornerDown")
pub fn get_right_lip_corner_down(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.RightLipCornerPuller`.
///
/// Raises the corners of the mouth upwards in a smile. This is a required pose for avatars.
///
/// Roblox: `FaceControls.RightLipCornerPuller`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightLipCornerPuller
@target(luau)
@luau.property("RightLipCornerPuller")
pub fn get_right_lip_corner_puller(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.RightLipStretcher`.
///
/// Stretches the corners of the mouth apart. This is a required pose for avatars.
///
/// Roblox: `FaceControls.RightLipStretcher`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightLipStretcher
@target(luau)
@luau.property("RightLipStretcher")
pub fn get_right_lip_stretcher(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.RightLowerLipDepressor`.
///
/// Lowers the lower lip down away from the upper lip revealing the lower teeth. This is a required pose for avatars.
///
/// Roblox: `FaceControls.RightLowerLipDepressor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightLowerLipDepressor
@target(luau)
@luau.property("RightLowerLipDepressor")
pub fn get_right_lower_lip_depressor(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.RightNoseWrinkler`.
///
/// Raises the right nostril, pulls the brow down slightly, and wrinkles on the side of the nose.
///
/// Roblox: `FaceControls.RightNoseWrinkler`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightNoseWrinkler
@target(luau)
@luau.property("RightNoseWrinkler")
pub fn get_right_nose_wrinkler(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.RightOuterBrowRaiser`.
///
/// Raises the outer part of the right brow upwards.
///
/// Roblox: `FaceControls.RightOuterBrowRaiser`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightOuterBrowRaiser
@target(luau)
@luau.property("RightOuterBrowRaiser")
pub fn get_right_outer_brow_raiser(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.RightUpperLipRaiser`.
///
/// Raises the right upper lip away from the lower lip revealing the upper teeth. This is a required pose for avatars.
///
/// Roblox: `FaceControls.RightUpperLipRaiser`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightUpperLipRaiser
@target(luau)
@luau.property("RightUpperLipRaiser")
pub fn get_right_upper_lip_raiser(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.TongueDown`.
///
/// Bends the tongue down.
///
/// Roblox: `FaceControls.TongueDown`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#TongueDown
@target(luau)
@luau.property("TongueDown")
pub fn get_tongue_down(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.TongueOut`.
///
/// Extends the tip of the tongue out of the mouth.
///
/// Roblox: `FaceControls.TongueOut`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#TongueOut
@target(luau)
@luau.property("TongueOut")
pub fn get_tongue_out(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.TongueUp`.
///
/// Bends the tongue up.
///
/// Roblox: `FaceControls.TongueUp`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#TongueUp
@target(luau)
@luau.property("TongueUp")
pub fn get_tongue_up(instance: FaceControls) -> Float

/// Gets Roblox property `FaceControls.UpperLipSuck`.
///
/// Rolls the upper lip around the teeth.
///
/// Roblox: `FaceControls.UpperLipSuck`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#UpperLipSuck
@target(luau)
@luau.property("UpperLipSuck")
pub fn get_upper_lip_suck(instance: FaceControls) -> Float

/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.property("Archivable")
pub fn get_archivable(instance: FaceControls) -> Bool

/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.set_property("Archivable")
pub fn set_archivable(instance: FaceControls, value: Bool) -> FaceControls

/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.property("Capabilities")
pub fn get_capabilities(instance: FaceControls) -> SecurityCapabilities

/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: FaceControls, value: SecurityCapabilities) -> FaceControls

/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.property("Name")
pub fn get_name(instance: FaceControls) -> String

/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.set_property("Name")
pub fn set_name(instance: FaceControls, value: String) -> FaceControls

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
pub fn get_parent(instance: FaceControls) -> Instance

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
pub fn set_parent(instance: FaceControls, value: parent) -> FaceControls

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
pub fn get_roblox_locked(instance: FaceControls) -> Bool

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
pub fn get_sandboxed(instance: FaceControls) -> Bool

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
pub fn set_sandboxed(instance: FaceControls, value: Bool) -> FaceControls

/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@target(luau)
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FaceControls) -> OptionInt64

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
pub fn get_unique_id(instance: FaceControls) -> UniqueId

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
pub fn add_tag(instance: FaceControls, tag: String) -> Nil

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
pub fn clear_all_children(instance: FaceControls) -> Nil

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
pub fn clone(instance: FaceControls) -> Instance

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
pub fn destroy_instance(instance: FaceControls) -> Nil

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
pub fn find_first_ancestor(instance: FaceControls, name: String) -> Option(Instance)

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
pub fn find_first_ancestor_of_class(instance: FaceControls, class_name: String) -> Option(Instance)

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
pub fn find_first_ancestor_which_is_a(instance: FaceControls, class_name: String) -> Option(Instance)

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
pub fn find_first_child(instance: FaceControls, name: String, recursive: Bool) -> Option(Instance)

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
pub fn find_first_child_of_class(instance: FaceControls, class_name: String) -> Option(Instance)

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
pub fn find_first_child_which_is_a(instance: FaceControls, class_name: String, recursive: Bool) -> Option(Instance)

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
pub fn find_first_descendant(instance: FaceControls, name: String) -> Option(Instance)

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
pub fn get_actor(instance: FaceControls) -> Actor

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
pub fn get_attribute(instance: FaceControls, attribute: String) -> Dynamic

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
pub fn get_attribute_changed_signal(instance: FaceControls, attribute: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn get_attributes(instance: FaceControls) -> Dynamic

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
pub fn get_children(instance: FaceControls) -> List(Instance)

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
pub fn get_descendants(instance: FaceControls) -> List(Instance)

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
pub fn get_full_name(instance: FaceControls) -> String

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
pub fn get_styled(instance: FaceControls, name: String, selector: Option(String)) -> Dynamic

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
pub fn get_styled_property_changed_signal(instance: FaceControls, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn get_tags(instance: FaceControls) -> List(String)

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
pub fn has_tag(instance: FaceControls, tag: String) -> Bool

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
pub fn is_ancestor_of(instance: FaceControls, descendant: Instance) -> Bool

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
pub fn is_descendant_of(instance: FaceControls, ancestor: Instance) -> Bool

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
pub fn is_property_modified(instance: FaceControls, property: String) -> Bool

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
pub fn query_descendants(instance: FaceControls, selector: String) -> List(Instance)

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
pub fn remove_tag(instance: FaceControls, tag: String) -> Nil

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
pub fn reset_property_to_default(instance: FaceControls, property: String) -> Nil

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
pub fn set_attribute(instance: FaceControls, attribute: String, value: Dynamic) -> Nil

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
pub fn wait_for_child(instance: FaceControls, child_name: String, time_out: OptionDouble) -> Option(Instance)

/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: FaceControls) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(instance: FaceControls, callback: fn(Instance, Instance) -> Nil) -> RBXScriptConnection

/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: FaceControls) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(instance: FaceControls, callback: fn(String) -> Nil) -> RBXScriptConnection

/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.event("ChildAdded")
pub fn child_added(instance: FaceControls) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(instance: FaceControls, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.event("ChildRemoved")
pub fn child_removed(instance: FaceControls) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(instance: FaceControls, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.event("DescendantAdded")
pub fn descendant_added(instance: FaceControls) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(instance: FaceControls, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: FaceControls) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(instance: FaceControls, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.event("Destroying")
pub fn destroying(instance: FaceControls) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(instance: FaceControls, callback: fn() -> Nil) -> RBXScriptConnection

/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: FaceControls) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(instance: FaceControls, callback: fn() -> Nil) -> RBXScriptConnection

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
pub fn get_class_name(instance: FaceControls) -> String

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
pub fn get_property_changed_signal(instance: FaceControls, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn is_a(instance: FaceControls, class_name: String) -> Bool

/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.event("Changed")
pub fn changed(instance: FaceControls) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(instance: FaceControls, callback: fn(String) -> Nil) -> RBXScriptConnection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: OptionDouble, _: Actor, _: UniqueId, _: OptionInt64, _: SecurityCapabilities, _: FaceControls, _: Object, _: Option(Nil), _: Dynamic, _: RBXScriptSignal(fn() -> Nil), _: RBXScriptConnection) -> Nil {
  Nil
}