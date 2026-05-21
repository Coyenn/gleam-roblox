// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/types.{
  type Actor, type FaceControls, type Instance, type Object,
  type SecurityCapabilities, type UniqueId,
}

@target(luau)
/// Creates a new Roblox `FaceControls` instance.
///
/// Roblox: `Instance.new("FaceControls")`
@luau.global("Instance.new(\"FaceControls\")")
pub fn new() -> FaceControls

@target(luau)
/// Treats `FaceControls` as its Roblox ancestor `Instance`.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: FaceControls) -> Instance

@target(luau)
/// Gets Roblox property `FaceControls.ChinRaiser`.
///
/// Raises the chin up; moves the lower lip upwards.
///
/// Roblox: `FaceControls.ChinRaiser`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#ChinRaiser
@luau.property("ChinRaiser")
pub fn get_chin_raiser(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.ChinRaiserUpperLip`.
///
/// Moves the upper lip when ChinRaiser is engaged and touching the upper lip.
///
/// Roblox: `FaceControls.ChinRaiserUpperLip`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#ChinRaiserUpperLip
@luau.property("ChinRaiserUpperLip")
pub fn get_chin_raiser_upper_lip(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.Corrugator`.
///
/// Brings the left and right brows inward together.
///
/// Roblox: `FaceControls.Corrugator`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#Corrugator
@luau.property("Corrugator")
pub fn get_corrugator(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.EyesLookDown`.
///
/// Moves gaze down. This is a required pose for avatars.
///
/// Roblox: `FaceControls.EyesLookDown`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#EyesLookDown
@luau.property("EyesLookDown")
pub fn get_eyes_look_down(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.EyesLookLeft`.
///
/// Moves gaze left. This is a required pose for avatars.
///
/// Roblox: `FaceControls.EyesLookLeft`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#EyesLookLeft
@luau.property("EyesLookLeft")
pub fn get_eyes_look_left(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.EyesLookRight`.
///
/// Moves gaze right. This is a required pose for avatars.
///
/// Roblox: `FaceControls.EyesLookRight`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#EyesLookRight
@luau.property("EyesLookRight")
pub fn get_eyes_look_right(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.EyesLookUp`.
///
/// Moves gaze up. This is a required pose for avatars.
///
/// Roblox: `FaceControls.EyesLookUp`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#EyesLookUp
@luau.property("EyesLookUp")
pub fn get_eyes_look_up(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.FlatPucker`.
///
/// Also known as lip tightener; brings the corners of the mouth inward and pressing the lips back against the teeth.
///
/// Roblox: `FaceControls.FlatPucker`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#FlatPucker
@luau.property("FlatPucker")
pub fn get_flat_pucker(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.Funneler`.
///
/// Makes a 'O' shape with the mouth.
///
/// Roblox: `FaceControls.Funneler`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#Funneler
@luau.property("Funneler")
pub fn get_funneler(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.JawDrop`.
///
/// Lowers the jaw downward opening the mouth. This is a required pose for avatars.
///
/// Roblox: `FaceControls.JawDrop`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#JawDrop
@luau.property("JawDrop")
pub fn get_jaw_drop(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.JawLeft`.
///
/// Moves mouth and jaw to the left (character left).
///
/// Roblox: `FaceControls.JawLeft`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#JawLeft
@luau.property("JawLeft")
pub fn get_jaw_left(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.JawRight`.
///
/// Moves mouth and jaw to the right (character right).
///
/// Roblox: `FaceControls.JawRight`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#JawRight
@luau.property("JawRight")
pub fn get_jaw_right(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.LeftBrowLowerer`.
///
/// Lowers the left brow down.
///
/// Roblox: `FaceControls.LeftBrowLowerer`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftBrowLowerer
@luau.property("LeftBrowLowerer")
pub fn get_left_brow_lowerer(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.LeftCheekPuff`.
///
/// Puffs up the left cheek.
///
/// Roblox: `FaceControls.LeftCheekPuff`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftCheekPuff
@luau.property("LeftCheekPuff")
pub fn get_left_cheek_puff(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.LeftCheekRaiser`.
///
/// Squints the left eye.
///
/// Roblox: `FaceControls.LeftCheekRaiser`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftCheekRaiser
@luau.property("LeftCheekRaiser")
pub fn get_left_cheek_raiser(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.LeftDimpler`.
///
/// Moves the corners of the mouth back in Z.
///
/// Roblox: `FaceControls.LeftDimpler`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftDimpler
@luau.property("LeftDimpler")
pub fn get_left_dimpler(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.LeftEyeClosed`.
///
/// Closes the left eyelid. This is a required pose for avatars.
///
/// Roblox: `FaceControls.LeftEyeClosed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftEyeClosed
@luau.property("LeftEyeClosed")
pub fn get_left_eye_closed(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.LeftEyeUpperLidRaiser`.
///
/// Raises the left eyelid upwards to reveal more of the eye white above the iris.
///
/// Roblox: `FaceControls.LeftEyeUpperLidRaiser`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftEyeUpperLidRaiser
@luau.property("LeftEyeUpperLidRaiser")
pub fn get_left_eye_upper_lid_raiser(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.LeftInnerBrowRaiser`.
///
/// Raises the interior half of the left brow upwards.
///
/// Roblox: `FaceControls.LeftInnerBrowRaiser`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftInnerBrowRaiser
@luau.property("LeftInnerBrowRaiser")
pub fn get_left_inner_brow_raiser(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.LeftLipCornerDown`.
///
/// Lowers the corners of the mouth downwards in a frown.
///
/// Roblox: `FaceControls.LeftLipCornerDown`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftLipCornerDown
@luau.property("LeftLipCornerDown")
pub fn get_left_lip_corner_down(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.LeftLipCornerPuller`.
///
/// Raises the corners of the mouth upwards in a smile. This is a required pose for avatars.
///
/// Roblox: `FaceControls.LeftLipCornerPuller`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftLipCornerPuller
@luau.property("LeftLipCornerPuller")
pub fn get_left_lip_corner_puller(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.LeftLipStretcher`.
///
/// Stretches the corners of the mouth apart. This is a required pose for avatars.
///
/// Roblox: `FaceControls.LeftLipStretcher`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftLipStretcher
@luau.property("LeftLipStretcher")
pub fn get_left_lip_stretcher(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.LeftLowerLipDepressor`.
///
/// Lowers the lower lip down away from the upper lip revealing the lower teeth. This is a required pose for avatars.
///
/// Roblox: `FaceControls.LeftLowerLipDepressor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftLowerLipDepressor
@luau.property("LeftLowerLipDepressor")
pub fn get_left_lower_lip_depressor(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.LeftNoseWrinkler`.
///
/// Raise the left nostril, pulls the brow down slightly, and wrinkles on the side of the nose.
///
/// Roblox: `FaceControls.LeftNoseWrinkler`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftNoseWrinkler
@luau.property("LeftNoseWrinkler")
pub fn get_left_nose_wrinkler(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.LeftOuterBrowRaiser`.
///
/// Raises the outer part of the left brow upwards.
///
/// Roblox: `FaceControls.LeftOuterBrowRaiser`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftOuterBrowRaiser
@luau.property("LeftOuterBrowRaiser")
pub fn get_left_outer_brow_raiser(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.LeftUpperLipRaiser`.
///
/// Raises the left upper lip away from the lower lip revealing the upper teeth. This is a required pose for avatars.
///
/// Roblox: `FaceControls.LeftUpperLipRaiser`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LeftUpperLipRaiser
@luau.property("LeftUpperLipRaiser")
pub fn get_left_upper_lip_raiser(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.LipPresser`.
///
/// Presses the lips together.
///
/// Roblox: `FaceControls.LipPresser`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LipPresser
@luau.property("LipPresser")
pub fn get_lip_presser(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.LipsTogether`.
///
/// Brings the lips together relative to JawDrop. This is a required pose for avatars.
///
/// Roblox: `FaceControls.LipsTogether`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LipsTogether
@luau.property("LipsTogether")
pub fn get_lips_together(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.LowerLipSuck`.
///
/// Rolls the lower lip up over the teeth.
///
/// Roblox: `FaceControls.LowerLipSuck`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#LowerLipSuck
@luau.property("LowerLipSuck")
pub fn get_lower_lip_suck(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.MouthLeft`.
///
/// Moves the mouth left.
///
/// Roblox: `FaceControls.MouthLeft`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#MouthLeft
@luau.property("MouthLeft")
pub fn get_mouth_left(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.MouthRight`.
///
/// Moves the mouth right.
///
/// Roblox: `FaceControls.MouthRight`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#MouthRight
@luau.property("MouthRight")
pub fn get_mouth_right(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.Pucker`.
///
/// Makes a kiss-like shape with the mouth. This is a required pose for avatars.
///
/// Roblox: `FaceControls.Pucker`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#Pucker
@luau.property("Pucker")
pub fn get_pucker(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.RightBrowLowerer`.
///
/// Lowers the right brow down.
///
/// Roblox: `FaceControls.RightBrowLowerer`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightBrowLowerer
@luau.property("RightBrowLowerer")
pub fn get_right_brow_lowerer(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.RightCheekPuff`.
///
/// Puffs up the right cheek.
///
/// Roblox: `FaceControls.RightCheekPuff`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightCheekPuff
@luau.property("RightCheekPuff")
pub fn get_right_cheek_puff(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.RightCheekRaiser`.
///
/// Squints the right eye.
///
/// Roblox: `FaceControls.RightCheekRaiser`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightCheekRaiser
@luau.property("RightCheekRaiser")
pub fn get_right_cheek_raiser(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.RightDimpler`.
///
/// Moves the corners of the mouth back in Z.
///
/// Roblox: `FaceControls.RightDimpler`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightDimpler
@luau.property("RightDimpler")
pub fn get_right_dimpler(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.RightEyeClosed`.
///
/// Closes the right eyelid. This is a required pose for avatars.
///
/// Roblox: `FaceControls.RightEyeClosed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightEyeClosed
@luau.property("RightEyeClosed")
pub fn get_right_eye_closed(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.RightEyeUpperLidRaiser`.
///
/// Raises the right eyelid upwards to reveal more of the eye white above the iris.
///
/// Roblox: `FaceControls.RightEyeUpperLidRaiser`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightEyeUpperLidRaiser
@luau.property("RightEyeUpperLidRaiser")
pub fn get_right_eye_upper_lid_raiser(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.RightInnerBrowRaiser`.
///
/// Raises the interior half of the right brow upwards.
///
/// Roblox: `FaceControls.RightInnerBrowRaiser`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightInnerBrowRaiser
@luau.property("RightInnerBrowRaiser")
pub fn get_right_inner_brow_raiser(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.RightLipCornerDown`.
///
/// Lowers the corners of the mouth downwards in a frown.
///
/// Roblox: `FaceControls.RightLipCornerDown`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightLipCornerDown
@luau.property("RightLipCornerDown")
pub fn get_right_lip_corner_down(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.RightLipCornerPuller`.
///
/// Raises the corners of the mouth upwards in a smile. This is a required pose for avatars.
///
/// Roblox: `FaceControls.RightLipCornerPuller`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightLipCornerPuller
@luau.property("RightLipCornerPuller")
pub fn get_right_lip_corner_puller(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.RightLipStretcher`.
///
/// Stretches the corners of the mouth apart. This is a required pose for avatars.
///
/// Roblox: `FaceControls.RightLipStretcher`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightLipStretcher
@luau.property("RightLipStretcher")
pub fn get_right_lip_stretcher(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.RightLowerLipDepressor`.
///
/// Lowers the lower lip down away from the upper lip revealing the lower teeth. This is a required pose for avatars.
///
/// Roblox: `FaceControls.RightLowerLipDepressor`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightLowerLipDepressor
@luau.property("RightLowerLipDepressor")
pub fn get_right_lower_lip_depressor(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.RightNoseWrinkler`.
///
/// Raises the right nostril, pulls the brow down slightly, and wrinkles on the side of the nose.
///
/// Roblox: `FaceControls.RightNoseWrinkler`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightNoseWrinkler
@luau.property("RightNoseWrinkler")
pub fn get_right_nose_wrinkler(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.RightOuterBrowRaiser`.
///
/// Raises the outer part of the right brow upwards.
///
/// Roblox: `FaceControls.RightOuterBrowRaiser`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightOuterBrowRaiser
@luau.property("RightOuterBrowRaiser")
pub fn get_right_outer_brow_raiser(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.RightUpperLipRaiser`.
///
/// Raises the right upper lip away from the lower lip revealing the upper teeth. This is a required pose for avatars.
///
/// Roblox: `FaceControls.RightUpperLipRaiser`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#RightUpperLipRaiser
@luau.property("RightUpperLipRaiser")
pub fn get_right_upper_lip_raiser(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.TongueDown`.
///
/// Bends the tongue down.
///
/// Roblox: `FaceControls.TongueDown`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#TongueDown
@luau.property("TongueDown")
pub fn get_tongue_down(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.TongueOut`.
///
/// Extends the tip of the tongue out of the mouth.
///
/// Roblox: `FaceControls.TongueOut`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#TongueOut
@luau.property("TongueOut")
pub fn get_tongue_out(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.TongueUp`.
///
/// Bends the tongue up.
///
/// Roblox: `FaceControls.TongueUp`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#TongueUp
@luau.property("TongueUp")
pub fn get_tongue_up(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `FaceControls.UpperLipSuck`.
///
/// Rolls the upper lip around the teeth.
///
/// Roblox: `FaceControls.UpperLipSuck`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/FaceControls#UpperLipSuck
@luau.property("UpperLipSuck")
pub fn get_upper_lip_suck(instance: FaceControls) -> Float

@target(luau)
/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: FaceControls) -> Bool

@target(luau)
/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: FaceControls, value: Bool) -> FaceControls

@target(luau)
/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: FaceControls) -> SecurityCapabilities

@target(luau)
/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.set_property("Capabilities")
pub fn set_capabilities(
  instance: FaceControls,
  value: SecurityCapabilities,
) -> FaceControls

@target(luau)
/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.property("Name")
pub fn get_name(instance: FaceControls) -> String

@target(luau)
/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.set_property("Name")
pub fn set_name(instance: FaceControls, value: String) -> FaceControls

@target(luau)
/// Gets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@luau.property("Parent")
pub fn get_parent(instance: FaceControls) -> Instance

@target(luau)
/// Sets Roblox property `Instance.Parent`.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@luau.set_property("Parent")
pub fn set_parent(instance: FaceControls, value: parent) -> FaceControls

@target(luau)
/// Gets Roblox property `Instance.RobloxLocked`.
///
/// A deprecated property that used to protect CoreGui objects.
///
/// Roblox: `Instance.RobloxLocked`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RobloxLocked
@luau.property("RobloxLocked")
pub fn get_roblox_locked(instance: FaceControls) -> Bool

@target(luau)
/// Gets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@luau.property("Sandboxed")
pub fn get_sandboxed(instance: FaceControls) -> Bool

@target(luau)
/// Sets Roblox property `Instance.Sandboxed`.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@luau.set_property("Sandboxed")
pub fn set_sandboxed(instance: FaceControls, value: Bool) -> FaceControls

@target(luau)
/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: FaceControls) -> Int

@target(luau)
/// Gets Roblox property `Instance.UniqueId`.
///
/// A unique identifier for the instance.
///
/// Roblox: `Instance.UniqueId`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#UniqueId
@luau.property("UniqueId")
pub fn get_unique_id(instance: FaceControls) -> UniqueId

@target(luau)
/// Applies a tag to the instance.
///
/// Roblox: `Instance.AddTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AddTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("AddTag")
pub fn add_tag(instance: FaceControls, tag: String) -> Nil

@target(luau)
/// This method destroys all of an instance's children.
///
/// Roblox: `Instance.ClearAllChildren`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ClearAllChildren
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("ClearAllChildren")
pub fn clear_all_children(instance: FaceControls) -> Nil

@target(luau)
/// Create a copy of an instance and all its descendants, ignoring instances that are not Archivable.
///
/// Roblox: `Instance.Clone`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Clone
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("Clone")
pub fn clone(instance: FaceControls) -> Instance

@target(luau)
/// Sets the Instance.Parent property to nil, locks the Instance.Parent property, disconnects all connections, and calls Destroy() on all children.
///
/// Roblox: `Instance.Destroy`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroy
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("Destroy")
pub fn destroy_instance(instance: FaceControls) -> Nil

@target(luau)
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
@luau.method("FindFirstAncestor")
pub fn find_first_ancestor(
  instance: FaceControls,
  name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstAncestorOfClass")
pub fn find_first_ancestor_of_class(
  instance: FaceControls,
  class_name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstAncestorWhichIsA")
pub fn find_first_ancestor_which_is_a(
  instance: FaceControls,
  class_name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstChild")
pub fn find_first_child(
  instance: FaceControls,
  name: String,
  recursive: Bool,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstChildOfClass")
pub fn find_first_child_of_class(
  instance: FaceControls,
  class_name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstChildWhichIsA")
pub fn find_first_child_which_is_a(
  instance: FaceControls,
  class_name: String,
  recursive: Bool,
) -> Option(Instance)

@target(luau)
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
@luau.method("FindFirstDescendant")
pub fn find_first_descendant(
  instance: FaceControls,
  name: String,
) -> Option(Instance)

@target(luau)
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
@luau.method("GetActor")
pub fn get_actor(instance: FaceControls) -> Actor

@target(luau)
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
@luau.method("GetAttribute")
pub fn get_attribute(instance: FaceControls, attribute: String) -> Dynamic

@target(luau)
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
@luau.method("GetAttributeChangedSignal")
pub fn get_attribute_changed_signal(
  instance: FaceControls,
  attribute: String,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
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
@luau.method("GetAttributes")
pub fn get_attributes(instance: FaceControls) -> Dynamic

@target(luau)
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
@luau.method("GetChildren")
pub fn get_children(instance: FaceControls) -> List(Instance)

@target(luau)
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
@luau.method("GetDescendants")
pub fn get_descendants(instance: FaceControls) -> List(Instance)

@target(luau)
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
@luau.method("GetFullName")
pub fn get_full_name(instance: FaceControls) -> String

@target(luau)
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
@luau.method("GetStyled")
pub fn get_styled(
  instance: FaceControls,
  name: String,
  selector: Option(String),
) -> Dynamic

@target(luau)
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
@luau.method("GetStyledPropertyChangedSignal")
pub fn get_styled_property_changed_signal(
  instance: FaceControls,
  property: String,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Gets an array of all tags applied to the instance.
///
/// Roblox: `Instance.GetTags`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#GetTags
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("GetTags")
pub fn get_tags(instance: FaceControls) -> List(String)

@target(luau)
/// Check whether the instance has a given tag.
///
/// Roblox: `Instance.HasTag`
/// ThreadSafety: Safe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#HasTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("HasTag")
pub fn has_tag(instance: FaceControls, tag: String) -> Bool

@target(luau)
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
@luau.method("IsAncestorOf")
pub fn is_ancestor_of(instance: FaceControls, descendant: Instance) -> Bool

@target(luau)
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
@luau.method("IsDescendantOf")
pub fn is_descendant_of(instance: FaceControls, ancestor: Instance) -> Bool

@target(luau)
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
@luau.method("IsPropertyModified")
pub fn is_property_modified(instance: FaceControls, property: String) -> Bool

@target(luau)
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
@luau.method("QueryDescendants")
pub fn query_descendants(
  instance: FaceControls,
  selector: String,
) -> List(Instance)

@target(luau)
/// Removes a tag from the instance.
///
/// Roblox: `Instance.RemoveTag`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#RemoveTag
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
@luau.method("RemoveTag")
pub fn remove_tag(instance: FaceControls, tag: String) -> Nil

@target(luau)
/// Resets a property to its default value.
///
/// Roblox: `Instance.ResetPropertyToDefault`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ResetPropertyToDefault
///
/// Parameters:
/// - `instance`: Instance is the base class for all classes in the Roblox class hierarchy which can be part of the DataModel tree.
/// - `property`: Name of the property to reset.
@luau.method("ResetPropertyToDefault")
pub fn reset_property_to_default(
  instance: FaceControls,
  property: String,
) -> Nil

@target(luau)
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
@luau.method("SetAttribute")
pub fn set_attribute(
  instance: FaceControls,
  attribute: String,
  value: Dynamic,
) -> Nil

@target(luau)
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
@luau.method("WaitForChild")
pub fn wait_for_child(
  instance: FaceControls,
  child_name: String,
  time_out: Float,
) -> Option(Instance)

@target(luau)
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@luau.event("AncestryChanged")
pub fn ancestry_changed(
  instance: FaceControls,
) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(
  instance: FaceControls,
  callback: fn(Instance, Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@luau.event("AttributeChanged")
pub fn attribute_changed(
  instance: FaceControls,
) -> RBXScriptSignal(fn(String) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(
  instance: FaceControls,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@luau.event("ChildAdded")
pub fn child_added(
  instance: FaceControls,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(
  instance: FaceControls,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@luau.event("ChildRemoved")
pub fn child_removed(
  instance: FaceControls,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(
  instance: FaceControls,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@luau.event("DescendantAdded")
pub fn descendant_added(
  instance: FaceControls,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(
  instance: FaceControls,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@luau.event("DescendantRemoving")
pub fn descendant_removing(
  instance: FaceControls,
) -> RBXScriptSignal(fn(Instance) -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(
  instance: FaceControls,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@luau.event("Destroying")
pub fn destroying(instance: FaceControls) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(
  instance: FaceControls,
  callback: fn() -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(
  instance: FaceControls,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(
  instance: FaceControls,
  callback: fn() -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Gets Roblox property `Object.ClassName`.
///
/// A read-only string representing the class this Object belongs to.
///
/// Roblox: `Object.ClassName`
/// ThreadSafety: ReadSafe
/// Tags: ReadOnly, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#ClassName
@luau.property("ClassName")
pub fn get_class_name(instance: FaceControls) -> String

@target(luau)
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
@luau.method("GetPropertyChangedSignal")
pub fn get_property_changed_signal(
  instance: FaceControls,
  property: String,
) -> RBXScriptSignal(fn() -> Nil)

@target(luau)
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
@luau.method("IsA")
pub fn is_a(instance: FaceControls, class_name: String) -> Bool

@target(luau)
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.event("Changed")
pub fn changed(instance: FaceControls) -> RBXScriptSignal(fn(String) -> Nil)

@target(luau)
/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(
  instance: FaceControls,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: Actor,
  _: UniqueId,
  _: SecurityCapabilities,
  _: FaceControls,
  _: Object,
  _: Option(Nil),
  _: Dynamic,
  _: RBXScriptSignal(fn() -> Nil),
  _: RBXScriptConnection,
) -> Nil {
  Nil
}
