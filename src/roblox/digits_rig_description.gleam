// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/types.{
  type Actor, type CFrame, type DigitsRigDescription,
  type DigitsRigDescriptionSide, type Instance, type Int64, type Object,
  type SecurityCapabilities, type UniqueId, type Vector3,
}

@target(luau)
/// Creates a new Roblox `DigitsRigDescription` instance.
///
/// Roblox: `Instance.new("DigitsRigDescription")`
@luau.global("Instance.new(\"DigitsRigDescription\")")
pub fn new() -> DigitsRigDescription

@target(luau)
/// Treats `DigitsRigDescription` as its Roblox ancestor `Instance`.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DigitsRigDescription) -> Instance

@target(luau)
/// Treats `DigitsRigDescription` as its Roblox ancestor `Object`.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DigitsRigDescription) -> Object

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Index1`.
///
/// Roblox: `DigitsRigDescription.Index1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index1
@luau.property("Index1")
pub fn get_index1(instance: DigitsRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Index1`.
///
/// Roblox: `DigitsRigDescription.Index1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index1
@luau.set_property("Index1")
pub fn set_index1(
  instance: DigitsRigDescription,
  value: Instance,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Index1TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Index1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index1TposeAdjustment
@luau.property("Index1TposeAdjustment")
pub fn get_index1_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Index1TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Index1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index1TposeAdjustment
@luau.set_property("Index1TposeAdjustment")
pub fn set_index1_tpose_adjustment(
  instance: DigitsRigDescription,
  value: CFrame,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Index2`.
///
/// Roblox: `DigitsRigDescription.Index2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index2
@luau.property("Index2")
pub fn get_index2(instance: DigitsRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Index2`.
///
/// Roblox: `DigitsRigDescription.Index2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index2
@luau.set_property("Index2")
pub fn set_index2(
  instance: DigitsRigDescription,
  value: Instance,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Index2TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Index2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index2TposeAdjustment
@luau.property("Index2TposeAdjustment")
pub fn get_index2_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Index2TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Index2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index2TposeAdjustment
@luau.set_property("Index2TposeAdjustment")
pub fn set_index2_tpose_adjustment(
  instance: DigitsRigDescription,
  value: CFrame,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Index3`.
///
/// Roblox: `DigitsRigDescription.Index3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index3
@luau.property("Index3")
pub fn get_index3(instance: DigitsRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Index3`.
///
/// Roblox: `DigitsRigDescription.Index3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index3
@luau.set_property("Index3")
pub fn set_index3(
  instance: DigitsRigDescription,
  value: Instance,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Index3TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Index3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index3TposeAdjustment
@luau.property("Index3TposeAdjustment")
pub fn get_index3_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Index3TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Index3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index3TposeAdjustment
@luau.set_property("Index3TposeAdjustment")
pub fn set_index3_tpose_adjustment(
  instance: DigitsRigDescription,
  value: CFrame,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.IndexRange`.
///
/// Roblox: `DigitsRigDescription.IndexRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#IndexRange
@luau.property("IndexRange")
pub fn get_index_range(instance: DigitsRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `DigitsRigDescription.IndexRange`.
///
/// Roblox: `DigitsRigDescription.IndexRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#IndexRange
@luau.set_property("IndexRange")
pub fn set_index_range(
  instance: DigitsRigDescription,
  value: Vector3,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.IndexSize`.
///
/// Roblox: `DigitsRigDescription.IndexSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#IndexSize
@luau.property("IndexSize")
pub fn get_index_size(instance: DigitsRigDescription) -> Float

@target(luau)
/// Sets Roblox property `DigitsRigDescription.IndexSize`.
///
/// Roblox: `DigitsRigDescription.IndexSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#IndexSize
@luau.set_property("IndexSize")
pub fn set_index_size(
  instance: DigitsRigDescription,
  value: Float,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Middle1`.
///
/// Roblox: `DigitsRigDescription.Middle1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle1
@luau.property("Middle1")
pub fn get_middle1(instance: DigitsRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Middle1`.
///
/// Roblox: `DigitsRigDescription.Middle1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle1
@luau.set_property("Middle1")
pub fn set_middle1(
  instance: DigitsRigDescription,
  value: Instance,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Middle1TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Middle1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle1TposeAdjustment
@luau.property("Middle1TposeAdjustment")
pub fn get_middle1_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Middle1TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Middle1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle1TposeAdjustment
@luau.set_property("Middle1TposeAdjustment")
pub fn set_middle1_tpose_adjustment(
  instance: DigitsRigDescription,
  value: CFrame,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Middle2`.
///
/// Roblox: `DigitsRigDescription.Middle2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle2
@luau.property("Middle2")
pub fn get_middle2(instance: DigitsRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Middle2`.
///
/// Roblox: `DigitsRigDescription.Middle2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle2
@luau.set_property("Middle2")
pub fn set_middle2(
  instance: DigitsRigDescription,
  value: Instance,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Middle2TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Middle2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle2TposeAdjustment
@luau.property("Middle2TposeAdjustment")
pub fn get_middle2_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Middle2TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Middle2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle2TposeAdjustment
@luau.set_property("Middle2TposeAdjustment")
pub fn set_middle2_tpose_adjustment(
  instance: DigitsRigDescription,
  value: CFrame,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Middle3`.
///
/// Roblox: `DigitsRigDescription.Middle3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle3
@luau.property("Middle3")
pub fn get_middle3(instance: DigitsRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Middle3`.
///
/// Roblox: `DigitsRigDescription.Middle3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle3
@luau.set_property("Middle3")
pub fn set_middle3(
  instance: DigitsRigDescription,
  value: Instance,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Middle3TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Middle3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle3TposeAdjustment
@luau.property("Middle3TposeAdjustment")
pub fn get_middle3_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Middle3TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Middle3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle3TposeAdjustment
@luau.set_property("Middle3TposeAdjustment")
pub fn set_middle3_tpose_adjustment(
  instance: DigitsRigDescription,
  value: CFrame,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.MiddleRange`.
///
/// Roblox: `DigitsRigDescription.MiddleRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#MiddleRange
@luau.property("MiddleRange")
pub fn get_middle_range(instance: DigitsRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `DigitsRigDescription.MiddleRange`.
///
/// Roblox: `DigitsRigDescription.MiddleRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#MiddleRange
@luau.set_property("MiddleRange")
pub fn set_middle_range(
  instance: DigitsRigDescription,
  value: Vector3,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.MiddleSize`.
///
/// Roblox: `DigitsRigDescription.MiddleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#MiddleSize
@luau.property("MiddleSize")
pub fn get_middle_size(instance: DigitsRigDescription) -> Float

@target(luau)
/// Sets Roblox property `DigitsRigDescription.MiddleSize`.
///
/// Roblox: `DigitsRigDescription.MiddleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#MiddleSize
@luau.set_property("MiddleSize")
pub fn set_middle_size(
  instance: DigitsRigDescription,
  value: Float,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Pinky1`.
///
/// Roblox: `DigitsRigDescription.Pinky1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky1
@luau.property("Pinky1")
pub fn get_pinky1(instance: DigitsRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Pinky1`.
///
/// Roblox: `DigitsRigDescription.Pinky1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky1
@luau.set_property("Pinky1")
pub fn set_pinky1(
  instance: DigitsRigDescription,
  value: Instance,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Pinky1TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Pinky1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky1TposeAdjustment
@luau.property("Pinky1TposeAdjustment")
pub fn get_pinky1_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Pinky1TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Pinky1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky1TposeAdjustment
@luau.set_property("Pinky1TposeAdjustment")
pub fn set_pinky1_tpose_adjustment(
  instance: DigitsRigDescription,
  value: CFrame,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Pinky2`.
///
/// Roblox: `DigitsRigDescription.Pinky2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky2
@luau.property("Pinky2")
pub fn get_pinky2(instance: DigitsRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Pinky2`.
///
/// Roblox: `DigitsRigDescription.Pinky2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky2
@luau.set_property("Pinky2")
pub fn set_pinky2(
  instance: DigitsRigDescription,
  value: Instance,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Pinky2TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Pinky2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky2TposeAdjustment
@luau.property("Pinky2TposeAdjustment")
pub fn get_pinky2_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Pinky2TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Pinky2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky2TposeAdjustment
@luau.set_property("Pinky2TposeAdjustment")
pub fn set_pinky2_tpose_adjustment(
  instance: DigitsRigDescription,
  value: CFrame,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Pinky3`.
///
/// Roblox: `DigitsRigDescription.Pinky3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky3
@luau.property("Pinky3")
pub fn get_pinky3(instance: DigitsRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Pinky3`.
///
/// Roblox: `DigitsRigDescription.Pinky3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky3
@luau.set_property("Pinky3")
pub fn set_pinky3(
  instance: DigitsRigDescription,
  value: Instance,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Pinky3TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Pinky3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky3TposeAdjustment
@luau.property("Pinky3TposeAdjustment")
pub fn get_pinky3_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Pinky3TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Pinky3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky3TposeAdjustment
@luau.set_property("Pinky3TposeAdjustment")
pub fn set_pinky3_tpose_adjustment(
  instance: DigitsRigDescription,
  value: CFrame,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.PinkyRange`.
///
/// Roblox: `DigitsRigDescription.PinkyRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#PinkyRange
@luau.property("PinkyRange")
pub fn get_pinky_range(instance: DigitsRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `DigitsRigDescription.PinkyRange`.
///
/// Roblox: `DigitsRigDescription.PinkyRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#PinkyRange
@luau.set_property("PinkyRange")
pub fn set_pinky_range(
  instance: DigitsRigDescription,
  value: Vector3,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.PinkySize`.
///
/// Roblox: `DigitsRigDescription.PinkySize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#PinkySize
@luau.property("PinkySize")
pub fn get_pinky_size(instance: DigitsRigDescription) -> Float

@target(luau)
/// Sets Roblox property `DigitsRigDescription.PinkySize`.
///
/// Roblox: `DigitsRigDescription.PinkySize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#PinkySize
@luau.set_property("PinkySize")
pub fn set_pinky_size(
  instance: DigitsRigDescription,
  value: Float,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Ring1`.
///
/// Roblox: `DigitsRigDescription.Ring1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring1
@luau.property("Ring1")
pub fn get_ring1(instance: DigitsRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Ring1`.
///
/// Roblox: `DigitsRigDescription.Ring1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring1
@luau.set_property("Ring1")
pub fn set_ring1(
  instance: DigitsRigDescription,
  value: Instance,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Ring1TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Ring1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring1TposeAdjustment
@luau.property("Ring1TposeAdjustment")
pub fn get_ring1_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Ring1TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Ring1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring1TposeAdjustment
@luau.set_property("Ring1TposeAdjustment")
pub fn set_ring1_tpose_adjustment(
  instance: DigitsRigDescription,
  value: CFrame,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Ring2`.
///
/// Roblox: `DigitsRigDescription.Ring2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring2
@luau.property("Ring2")
pub fn get_ring2(instance: DigitsRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Ring2`.
///
/// Roblox: `DigitsRigDescription.Ring2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring2
@luau.set_property("Ring2")
pub fn set_ring2(
  instance: DigitsRigDescription,
  value: Instance,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Ring2TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Ring2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring2TposeAdjustment
@luau.property("Ring2TposeAdjustment")
pub fn get_ring2_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Ring2TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Ring2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring2TposeAdjustment
@luau.set_property("Ring2TposeAdjustment")
pub fn set_ring2_tpose_adjustment(
  instance: DigitsRigDescription,
  value: CFrame,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Ring3`.
///
/// Roblox: `DigitsRigDescription.Ring3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring3
@luau.property("Ring3")
pub fn get_ring3(instance: DigitsRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Ring3`.
///
/// Roblox: `DigitsRigDescription.Ring3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring3
@luau.set_property("Ring3")
pub fn set_ring3(
  instance: DigitsRigDescription,
  value: Instance,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Ring3TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Ring3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring3TposeAdjustment
@luau.property("Ring3TposeAdjustment")
pub fn get_ring3_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Ring3TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Ring3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring3TposeAdjustment
@luau.set_property("Ring3TposeAdjustment")
pub fn set_ring3_tpose_adjustment(
  instance: DigitsRigDescription,
  value: CFrame,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.RingRange`.
///
/// Roblox: `DigitsRigDescription.RingRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#RingRange
@luau.property("RingRange")
pub fn get_ring_range(instance: DigitsRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `DigitsRigDescription.RingRange`.
///
/// Roblox: `DigitsRigDescription.RingRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#RingRange
@luau.set_property("RingRange")
pub fn set_ring_range(
  instance: DigitsRigDescription,
  value: Vector3,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.RingSize`.
///
/// Roblox: `DigitsRigDescription.RingSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#RingSize
@luau.property("RingSize")
pub fn get_ring_size(instance: DigitsRigDescription) -> Float

@target(luau)
/// Sets Roblox property `DigitsRigDescription.RingSize`.
///
/// Roblox: `DigitsRigDescription.RingSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#RingSize
@luau.set_property("RingSize")
pub fn set_ring_size(
  instance: DigitsRigDescription,
  value: Float,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Side`.
///
/// Roblox: `DigitsRigDescription.Side`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Side
@luau.property("Side")
pub fn get_side(instance: DigitsRigDescription) -> DigitsRigDescriptionSide

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Side`.
///
/// Roblox: `DigitsRigDescription.Side`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Side
@luau.set_property("Side")
pub fn set_side(
  instance: DigitsRigDescription,
  value: DigitsRigDescriptionSide,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Thumb1`.
///
/// Roblox: `DigitsRigDescription.Thumb1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb1
@luau.property("Thumb1")
pub fn get_thumb1(instance: DigitsRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Thumb1`.
///
/// Roblox: `DigitsRigDescription.Thumb1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb1
@luau.set_property("Thumb1")
pub fn set_thumb1(
  instance: DigitsRigDescription,
  value: Instance,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Thumb1TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Thumb1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb1TposeAdjustment
@luau.property("Thumb1TposeAdjustment")
pub fn get_thumb1_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Thumb1TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Thumb1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb1TposeAdjustment
@luau.set_property("Thumb1TposeAdjustment")
pub fn set_thumb1_tpose_adjustment(
  instance: DigitsRigDescription,
  value: CFrame,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Thumb2`.
///
/// Roblox: `DigitsRigDescription.Thumb2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb2
@luau.property("Thumb2")
pub fn get_thumb2(instance: DigitsRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Thumb2`.
///
/// Roblox: `DigitsRigDescription.Thumb2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb2
@luau.set_property("Thumb2")
pub fn set_thumb2(
  instance: DigitsRigDescription,
  value: Instance,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Thumb2TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Thumb2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb2TposeAdjustment
@luau.property("Thumb2TposeAdjustment")
pub fn get_thumb2_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Thumb2TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Thumb2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb2TposeAdjustment
@luau.set_property("Thumb2TposeAdjustment")
pub fn set_thumb2_tpose_adjustment(
  instance: DigitsRigDescription,
  value: CFrame,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Thumb3`.
///
/// Roblox: `DigitsRigDescription.Thumb3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb3
@luau.property("Thumb3")
pub fn get_thumb3(instance: DigitsRigDescription) -> Instance

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Thumb3`.
///
/// Roblox: `DigitsRigDescription.Thumb3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb3
@luau.set_property("Thumb3")
pub fn set_thumb3(
  instance: DigitsRigDescription,
  value: Instance,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.Thumb3TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Thumb3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb3TposeAdjustment
@luau.property("Thumb3TposeAdjustment")
pub fn get_thumb3_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

@target(luau)
/// Sets Roblox property `DigitsRigDescription.Thumb3TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Thumb3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb3TposeAdjustment
@luau.set_property("Thumb3TposeAdjustment")
pub fn set_thumb3_tpose_adjustment(
  instance: DigitsRigDescription,
  value: CFrame,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.ThumbRange`.
///
/// Roblox: `DigitsRigDescription.ThumbRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#ThumbRange
@luau.property("ThumbRange")
pub fn get_thumb_range(instance: DigitsRigDescription) -> Vector3

@target(luau)
/// Sets Roblox property `DigitsRigDescription.ThumbRange`.
///
/// Roblox: `DigitsRigDescription.ThumbRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#ThumbRange
@luau.set_property("ThumbRange")
pub fn set_thumb_range(
  instance: DigitsRigDescription,
  value: Vector3,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `DigitsRigDescription.ThumbSize`.
///
/// Roblox: `DigitsRigDescription.ThumbSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#ThumbSize
@luau.property("ThumbSize")
pub fn get_thumb_size(instance: DigitsRigDescription) -> Float

@target(luau)
/// Sets Roblox property `DigitsRigDescription.ThumbSize`.
///
/// Roblox: `DigitsRigDescription.ThumbSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#ThumbSize
@luau.set_property("ThumbSize")
pub fn set_thumb_size(
  instance: DigitsRigDescription,
  value: Float,
) -> DigitsRigDescription

@target(luau)
/// Roblox: `DigitsRigDescription.GetFingerControl`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#GetFingerControl
@luau.method("GetFingerControl")
pub fn get_finger_control(
  instance: DigitsRigDescription,
  finger_index: Int,
) -> Vector3

@target(luau)
/// Roblox: `DigitsRigDescription.GetFingerTip`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#GetFingerTip
@luau.method("GetFingerTip")
pub fn get_finger_tip(
  instance: DigitsRigDescription,
  finger_index: Int,
) -> Vector3

@target(luau)
/// Roblox: `DigitsRigDescription.SetFingerControl`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#SetFingerControl
@luau.method("SetFingerControl")
pub fn set_finger_control(
  instance: DigitsRigDescription,
  finger_index: Int,
  control: Vector3,
) -> Nil

@target(luau)
/// Roblox: `DigitsRigDescription.SetFingerTip`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#SetFingerTip
@luau.method("SetFingerTip")
pub fn set_finger_tip(
  instance: DigitsRigDescription,
  finger_index: Int,
  point: Vector3,
) -> Nil

@target(luau)
/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: DigitsRigDescription) -> Bool

@target(luau)
/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(
  instance: DigitsRigDescription,
  value: Bool,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: DigitsRigDescription) -> SecurityCapabilities

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
  instance: DigitsRigDescription,
  value: SecurityCapabilities,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.property("Name")
pub fn get_name(instance: DigitsRigDescription) -> String

@target(luau)
/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.set_property("Name")
pub fn set_name(
  instance: DigitsRigDescription,
  value: String,
) -> DigitsRigDescription

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
pub fn get_parent(instance: DigitsRigDescription) -> Instance

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
pub fn set_parent(
  instance: DigitsRigDescription,
  value: parent,
) -> DigitsRigDescription

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
pub fn get_roblox_locked(instance: DigitsRigDescription) -> Bool

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
pub fn get_sandboxed(instance: DigitsRigDescription) -> Bool

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
pub fn set_sandboxed(
  instance: DigitsRigDescription,
  value: Bool,
) -> DigitsRigDescription

@target(luau)
/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DigitsRigDescription) -> Int64

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
pub fn get_unique_id(instance: DigitsRigDescription) -> UniqueId

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
pub fn add_tag(instance: DigitsRigDescription, tag: String) -> Nil

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
pub fn clear_all_children(instance: DigitsRigDescription) -> Nil

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
pub fn clone(instance: DigitsRigDescription) -> Instance

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
pub fn destroy_instance(instance: DigitsRigDescription) -> Nil

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
  instance: DigitsRigDescription,
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
  instance: DigitsRigDescription,
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
  instance: DigitsRigDescription,
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
  instance: DigitsRigDescription,
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
  instance: DigitsRigDescription,
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
  instance: DigitsRigDescription,
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
  instance: DigitsRigDescription,
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
pub fn get_actor(instance: DigitsRigDescription) -> Actor

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
pub fn get_attribute(
  instance: DigitsRigDescription,
  attribute: String,
) -> Dynamic

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
  instance: DigitsRigDescription,
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
pub fn get_attributes(instance: DigitsRigDescription) -> Dynamic

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
pub fn get_children(instance: DigitsRigDescription) -> List(Instance)

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
pub fn get_descendants(instance: DigitsRigDescription) -> List(Instance)

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
pub fn get_full_name(instance: DigitsRigDescription) -> String

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
  instance: DigitsRigDescription,
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
  instance: DigitsRigDescription,
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
pub fn get_tags(instance: DigitsRigDescription) -> List(String)

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
pub fn has_tag(instance: DigitsRigDescription, tag: String) -> Bool

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
pub fn is_ancestor_of(
  instance: DigitsRigDescription,
  descendant: Instance,
) -> Bool

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
pub fn is_descendant_of(
  instance: DigitsRigDescription,
  ancestor: Instance,
) -> Bool

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
pub fn is_property_modified(
  instance: DigitsRigDescription,
  property: String,
) -> Bool

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
  instance: DigitsRigDescription,
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
pub fn remove_tag(instance: DigitsRigDescription, tag: String) -> Nil

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
  instance: DigitsRigDescription,
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
  instance: DigitsRigDescription,
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
  instance: DigitsRigDescription,
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
  instance: DigitsRigDescription,
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
  instance: DigitsRigDescription,
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
  instance: DigitsRigDescription,
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
  instance: DigitsRigDescription,
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
  instance: DigitsRigDescription,
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
  instance: DigitsRigDescription,
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
  instance: DigitsRigDescription,
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
  instance: DigitsRigDescription,
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
  instance: DigitsRigDescription,
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
  instance: DigitsRigDescription,
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
  instance: DigitsRigDescription,
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
  instance: DigitsRigDescription,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@luau.event("Destroying")
pub fn destroying(
  instance: DigitsRigDescription,
) -> RBXScriptSignal(fn() -> Nil)

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
  instance: DigitsRigDescription,
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
  instance: DigitsRigDescription,
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
  instance: DigitsRigDescription,
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
pub fn get_class_name(instance: DigitsRigDescription) -> String

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
  instance: DigitsRigDescription,
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
pub fn is_a(instance: DigitsRigDescription, class_name: String) -> Bool

@target(luau)
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.event("Changed")
pub fn changed(
  instance: DigitsRigDescription,
) -> RBXScriptSignal(fn(String) -> Nil)

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
  instance: DigitsRigDescription,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: Actor,
  _: UniqueId,
  _: Int64,
  _: SecurityCapabilities,
  _: Vector3,
  _: CFrame,
  _: DigitsRigDescriptionSide,
  _: DigitsRigDescription,
  _: Object,
  _: Option(Nil),
  _: Dynamic,
  _: RBXScriptSignal(fn() -> Nil),
  _: RBXScriptConnection,
) -> Nil {
  Nil
}
