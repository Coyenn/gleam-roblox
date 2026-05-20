// Generated class bindings for Roblox API
import api/option.{type Option}
import api/signal.{type RBXScriptSignal, type RBXScriptConnection}
import api/dynamic.{type Dynamic}
import api/types.{type Actor, type CFrame, type DigitsRigDescription, type DigitsRigDescriptionSide, type Instance, type Object, type OptionDouble, type OptionInt64, type SecurityCapabilities, type UniqueId, type Vector3}

/// Creates a new Roblox `DigitsRigDescription` instance.
///
/// Roblox: `Instance.new("DigitsRigDescription")`
@target(luau)
@luau.global("Instance.new(\"DigitsRigDescription\")")
pub fn new() -> DigitsRigDescription

/// Treats `DigitsRigDescription` as its Roblox ancestor `Instance`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: DigitsRigDescription) -> Instance

/// Treats `DigitsRigDescription` as its Roblox ancestor `Object`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn as_object(instance: DigitsRigDescription) -> Object

/// Gets Roblox property `DigitsRigDescription.Index1`.
///
/// Roblox: `DigitsRigDescription.Index1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index1
@target(luau)
@luau.property("Index1")
pub fn get_index1(instance: DigitsRigDescription) -> Instance

/// Sets Roblox property `DigitsRigDescription.Index1`.
///
/// Roblox: `DigitsRigDescription.Index1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index1
@target(luau)
@luau.set_property("Index1")
pub fn set_index1(instance: DigitsRigDescription, value: Instance) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Index1TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Index1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index1TposeAdjustment
@target(luau)
@luau.property("Index1TposeAdjustment")
pub fn get_index1_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

/// Sets Roblox property `DigitsRigDescription.Index1TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Index1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index1TposeAdjustment
@target(luau)
@luau.set_property("Index1TposeAdjustment")
pub fn set_index1_tpose_adjustment(instance: DigitsRigDescription, value: CFrame) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Index2`.
///
/// Roblox: `DigitsRigDescription.Index2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index2
@target(luau)
@luau.property("Index2")
pub fn get_index2(instance: DigitsRigDescription) -> Instance

/// Sets Roblox property `DigitsRigDescription.Index2`.
///
/// Roblox: `DigitsRigDescription.Index2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index2
@target(luau)
@luau.set_property("Index2")
pub fn set_index2(instance: DigitsRigDescription, value: Instance) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Index2TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Index2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index2TposeAdjustment
@target(luau)
@luau.property("Index2TposeAdjustment")
pub fn get_index2_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

/// Sets Roblox property `DigitsRigDescription.Index2TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Index2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index2TposeAdjustment
@target(luau)
@luau.set_property("Index2TposeAdjustment")
pub fn set_index2_tpose_adjustment(instance: DigitsRigDescription, value: CFrame) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Index3`.
///
/// Roblox: `DigitsRigDescription.Index3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index3
@target(luau)
@luau.property("Index3")
pub fn get_index3(instance: DigitsRigDescription) -> Instance

/// Sets Roblox property `DigitsRigDescription.Index3`.
///
/// Roblox: `DigitsRigDescription.Index3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index3
@target(luau)
@luau.set_property("Index3")
pub fn set_index3(instance: DigitsRigDescription, value: Instance) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Index3TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Index3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index3TposeAdjustment
@target(luau)
@luau.property("Index3TposeAdjustment")
pub fn get_index3_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

/// Sets Roblox property `DigitsRigDescription.Index3TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Index3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Index3TposeAdjustment
@target(luau)
@luau.set_property("Index3TposeAdjustment")
pub fn set_index3_tpose_adjustment(instance: DigitsRigDescription, value: CFrame) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.IndexRange`.
///
/// Roblox: `DigitsRigDescription.IndexRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#IndexRange
@target(luau)
@luau.property("IndexRange")
pub fn get_index_range(instance: DigitsRigDescription) -> Vector3

/// Sets Roblox property `DigitsRigDescription.IndexRange`.
///
/// Roblox: `DigitsRigDescription.IndexRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#IndexRange
@target(luau)
@luau.set_property("IndexRange")
pub fn set_index_range(instance: DigitsRigDescription, value: Vector3) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.IndexSize`.
///
/// Roblox: `DigitsRigDescription.IndexSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#IndexSize
@target(luau)
@luau.property("IndexSize")
pub fn get_index_size(instance: DigitsRigDescription) -> Float

/// Sets Roblox property `DigitsRigDescription.IndexSize`.
///
/// Roblox: `DigitsRigDescription.IndexSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#IndexSize
@target(luau)
@luau.set_property("IndexSize")
pub fn set_index_size(instance: DigitsRigDescription, value: Float) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Middle1`.
///
/// Roblox: `DigitsRigDescription.Middle1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle1
@target(luau)
@luau.property("Middle1")
pub fn get_middle1(instance: DigitsRigDescription) -> Instance

/// Sets Roblox property `DigitsRigDescription.Middle1`.
///
/// Roblox: `DigitsRigDescription.Middle1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle1
@target(luau)
@luau.set_property("Middle1")
pub fn set_middle1(instance: DigitsRigDescription, value: Instance) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Middle1TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Middle1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle1TposeAdjustment
@target(luau)
@luau.property("Middle1TposeAdjustment")
pub fn get_middle1_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

/// Sets Roblox property `DigitsRigDescription.Middle1TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Middle1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle1TposeAdjustment
@target(luau)
@luau.set_property("Middle1TposeAdjustment")
pub fn set_middle1_tpose_adjustment(instance: DigitsRigDescription, value: CFrame) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Middle2`.
///
/// Roblox: `DigitsRigDescription.Middle2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle2
@target(luau)
@luau.property("Middle2")
pub fn get_middle2(instance: DigitsRigDescription) -> Instance

/// Sets Roblox property `DigitsRigDescription.Middle2`.
///
/// Roblox: `DigitsRigDescription.Middle2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle2
@target(luau)
@luau.set_property("Middle2")
pub fn set_middle2(instance: DigitsRigDescription, value: Instance) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Middle2TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Middle2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle2TposeAdjustment
@target(luau)
@luau.property("Middle2TposeAdjustment")
pub fn get_middle2_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

/// Sets Roblox property `DigitsRigDescription.Middle2TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Middle2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle2TposeAdjustment
@target(luau)
@luau.set_property("Middle2TposeAdjustment")
pub fn set_middle2_tpose_adjustment(instance: DigitsRigDescription, value: CFrame) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Middle3`.
///
/// Roblox: `DigitsRigDescription.Middle3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle3
@target(luau)
@luau.property("Middle3")
pub fn get_middle3(instance: DigitsRigDescription) -> Instance

/// Sets Roblox property `DigitsRigDescription.Middle3`.
///
/// Roblox: `DigitsRigDescription.Middle3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle3
@target(luau)
@luau.set_property("Middle3")
pub fn set_middle3(instance: DigitsRigDescription, value: Instance) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Middle3TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Middle3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle3TposeAdjustment
@target(luau)
@luau.property("Middle3TposeAdjustment")
pub fn get_middle3_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

/// Sets Roblox property `DigitsRigDescription.Middle3TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Middle3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Middle3TposeAdjustment
@target(luau)
@luau.set_property("Middle3TposeAdjustment")
pub fn set_middle3_tpose_adjustment(instance: DigitsRigDescription, value: CFrame) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.MiddleRange`.
///
/// Roblox: `DigitsRigDescription.MiddleRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#MiddleRange
@target(luau)
@luau.property("MiddleRange")
pub fn get_middle_range(instance: DigitsRigDescription) -> Vector3

/// Sets Roblox property `DigitsRigDescription.MiddleRange`.
///
/// Roblox: `DigitsRigDescription.MiddleRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#MiddleRange
@target(luau)
@luau.set_property("MiddleRange")
pub fn set_middle_range(instance: DigitsRigDescription, value: Vector3) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.MiddleSize`.
///
/// Roblox: `DigitsRigDescription.MiddleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#MiddleSize
@target(luau)
@luau.property("MiddleSize")
pub fn get_middle_size(instance: DigitsRigDescription) -> Float

/// Sets Roblox property `DigitsRigDescription.MiddleSize`.
///
/// Roblox: `DigitsRigDescription.MiddleSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#MiddleSize
@target(luau)
@luau.set_property("MiddleSize")
pub fn set_middle_size(instance: DigitsRigDescription, value: Float) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Pinky1`.
///
/// Roblox: `DigitsRigDescription.Pinky1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky1
@target(luau)
@luau.property("Pinky1")
pub fn get_pinky1(instance: DigitsRigDescription) -> Instance

/// Sets Roblox property `DigitsRigDescription.Pinky1`.
///
/// Roblox: `DigitsRigDescription.Pinky1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky1
@target(luau)
@luau.set_property("Pinky1")
pub fn set_pinky1(instance: DigitsRigDescription, value: Instance) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Pinky1TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Pinky1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky1TposeAdjustment
@target(luau)
@luau.property("Pinky1TposeAdjustment")
pub fn get_pinky1_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

/// Sets Roblox property `DigitsRigDescription.Pinky1TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Pinky1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky1TposeAdjustment
@target(luau)
@luau.set_property("Pinky1TposeAdjustment")
pub fn set_pinky1_tpose_adjustment(instance: DigitsRigDescription, value: CFrame) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Pinky2`.
///
/// Roblox: `DigitsRigDescription.Pinky2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky2
@target(luau)
@luau.property("Pinky2")
pub fn get_pinky2(instance: DigitsRigDescription) -> Instance

/// Sets Roblox property `DigitsRigDescription.Pinky2`.
///
/// Roblox: `DigitsRigDescription.Pinky2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky2
@target(luau)
@luau.set_property("Pinky2")
pub fn set_pinky2(instance: DigitsRigDescription, value: Instance) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Pinky2TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Pinky2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky2TposeAdjustment
@target(luau)
@luau.property("Pinky2TposeAdjustment")
pub fn get_pinky2_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

/// Sets Roblox property `DigitsRigDescription.Pinky2TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Pinky2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky2TposeAdjustment
@target(luau)
@luau.set_property("Pinky2TposeAdjustment")
pub fn set_pinky2_tpose_adjustment(instance: DigitsRigDescription, value: CFrame) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Pinky3`.
///
/// Roblox: `DigitsRigDescription.Pinky3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky3
@target(luau)
@luau.property("Pinky3")
pub fn get_pinky3(instance: DigitsRigDescription) -> Instance

/// Sets Roblox property `DigitsRigDescription.Pinky3`.
///
/// Roblox: `DigitsRigDescription.Pinky3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky3
@target(luau)
@luau.set_property("Pinky3")
pub fn set_pinky3(instance: DigitsRigDescription, value: Instance) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Pinky3TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Pinky3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky3TposeAdjustment
@target(luau)
@luau.property("Pinky3TposeAdjustment")
pub fn get_pinky3_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

/// Sets Roblox property `DigitsRigDescription.Pinky3TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Pinky3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Pinky3TposeAdjustment
@target(luau)
@luau.set_property("Pinky3TposeAdjustment")
pub fn set_pinky3_tpose_adjustment(instance: DigitsRigDescription, value: CFrame) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.PinkyRange`.
///
/// Roblox: `DigitsRigDescription.PinkyRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#PinkyRange
@target(luau)
@luau.property("PinkyRange")
pub fn get_pinky_range(instance: DigitsRigDescription) -> Vector3

/// Sets Roblox property `DigitsRigDescription.PinkyRange`.
///
/// Roblox: `DigitsRigDescription.PinkyRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#PinkyRange
@target(luau)
@luau.set_property("PinkyRange")
pub fn set_pinky_range(instance: DigitsRigDescription, value: Vector3) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.PinkySize`.
///
/// Roblox: `DigitsRigDescription.PinkySize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#PinkySize
@target(luau)
@luau.property("PinkySize")
pub fn get_pinky_size(instance: DigitsRigDescription) -> Float

/// Sets Roblox property `DigitsRigDescription.PinkySize`.
///
/// Roblox: `DigitsRigDescription.PinkySize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#PinkySize
@target(luau)
@luau.set_property("PinkySize")
pub fn set_pinky_size(instance: DigitsRigDescription, value: Float) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Ring1`.
///
/// Roblox: `DigitsRigDescription.Ring1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring1
@target(luau)
@luau.property("Ring1")
pub fn get_ring1(instance: DigitsRigDescription) -> Instance

/// Sets Roblox property `DigitsRigDescription.Ring1`.
///
/// Roblox: `DigitsRigDescription.Ring1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring1
@target(luau)
@luau.set_property("Ring1")
pub fn set_ring1(instance: DigitsRigDescription, value: Instance) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Ring1TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Ring1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring1TposeAdjustment
@target(luau)
@luau.property("Ring1TposeAdjustment")
pub fn get_ring1_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

/// Sets Roblox property `DigitsRigDescription.Ring1TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Ring1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring1TposeAdjustment
@target(luau)
@luau.set_property("Ring1TposeAdjustment")
pub fn set_ring1_tpose_adjustment(instance: DigitsRigDescription, value: CFrame) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Ring2`.
///
/// Roblox: `DigitsRigDescription.Ring2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring2
@target(luau)
@luau.property("Ring2")
pub fn get_ring2(instance: DigitsRigDescription) -> Instance

/// Sets Roblox property `DigitsRigDescription.Ring2`.
///
/// Roblox: `DigitsRigDescription.Ring2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring2
@target(luau)
@luau.set_property("Ring2")
pub fn set_ring2(instance: DigitsRigDescription, value: Instance) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Ring2TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Ring2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring2TposeAdjustment
@target(luau)
@luau.property("Ring2TposeAdjustment")
pub fn get_ring2_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

/// Sets Roblox property `DigitsRigDescription.Ring2TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Ring2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring2TposeAdjustment
@target(luau)
@luau.set_property("Ring2TposeAdjustment")
pub fn set_ring2_tpose_adjustment(instance: DigitsRigDescription, value: CFrame) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Ring3`.
///
/// Roblox: `DigitsRigDescription.Ring3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring3
@target(luau)
@luau.property("Ring3")
pub fn get_ring3(instance: DigitsRigDescription) -> Instance

/// Sets Roblox property `DigitsRigDescription.Ring3`.
///
/// Roblox: `DigitsRigDescription.Ring3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring3
@target(luau)
@luau.set_property("Ring3")
pub fn set_ring3(instance: DigitsRigDescription, value: Instance) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Ring3TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Ring3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring3TposeAdjustment
@target(luau)
@luau.property("Ring3TposeAdjustment")
pub fn get_ring3_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

/// Sets Roblox property `DigitsRigDescription.Ring3TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Ring3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Ring3TposeAdjustment
@target(luau)
@luau.set_property("Ring3TposeAdjustment")
pub fn set_ring3_tpose_adjustment(instance: DigitsRigDescription, value: CFrame) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.RingRange`.
///
/// Roblox: `DigitsRigDescription.RingRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#RingRange
@target(luau)
@luau.property("RingRange")
pub fn get_ring_range(instance: DigitsRigDescription) -> Vector3

/// Sets Roblox property `DigitsRigDescription.RingRange`.
///
/// Roblox: `DigitsRigDescription.RingRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#RingRange
@target(luau)
@luau.set_property("RingRange")
pub fn set_ring_range(instance: DigitsRigDescription, value: Vector3) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.RingSize`.
///
/// Roblox: `DigitsRigDescription.RingSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#RingSize
@target(luau)
@luau.property("RingSize")
pub fn get_ring_size(instance: DigitsRigDescription) -> Float

/// Sets Roblox property `DigitsRigDescription.RingSize`.
///
/// Roblox: `DigitsRigDescription.RingSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#RingSize
@target(luau)
@luau.set_property("RingSize")
pub fn set_ring_size(instance: DigitsRigDescription, value: Float) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Side`.
///
/// Roblox: `DigitsRigDescription.Side`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Side
@target(luau)
@luau.property("Side")
pub fn get_side(instance: DigitsRigDescription) -> DigitsRigDescriptionSide

/// Sets Roblox property `DigitsRigDescription.Side`.
///
/// Roblox: `DigitsRigDescription.Side`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Side
@target(luau)
@luau.set_property("Side")
pub fn set_side(instance: DigitsRigDescription, value: DigitsRigDescriptionSide) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Thumb1`.
///
/// Roblox: `DigitsRigDescription.Thumb1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb1
@target(luau)
@luau.property("Thumb1")
pub fn get_thumb1(instance: DigitsRigDescription) -> Instance

/// Sets Roblox property `DigitsRigDescription.Thumb1`.
///
/// Roblox: `DigitsRigDescription.Thumb1`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb1
@target(luau)
@luau.set_property("Thumb1")
pub fn set_thumb1(instance: DigitsRigDescription, value: Instance) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Thumb1TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Thumb1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb1TposeAdjustment
@target(luau)
@luau.property("Thumb1TposeAdjustment")
pub fn get_thumb1_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

/// Sets Roblox property `DigitsRigDescription.Thumb1TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Thumb1TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb1TposeAdjustment
@target(luau)
@luau.set_property("Thumb1TposeAdjustment")
pub fn set_thumb1_tpose_adjustment(instance: DigitsRigDescription, value: CFrame) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Thumb2`.
///
/// Roblox: `DigitsRigDescription.Thumb2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb2
@target(luau)
@luau.property("Thumb2")
pub fn get_thumb2(instance: DigitsRigDescription) -> Instance

/// Sets Roblox property `DigitsRigDescription.Thumb2`.
///
/// Roblox: `DigitsRigDescription.Thumb2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb2
@target(luau)
@luau.set_property("Thumb2")
pub fn set_thumb2(instance: DigitsRigDescription, value: Instance) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Thumb2TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Thumb2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb2TposeAdjustment
@target(luau)
@luau.property("Thumb2TposeAdjustment")
pub fn get_thumb2_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

/// Sets Roblox property `DigitsRigDescription.Thumb2TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Thumb2TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb2TposeAdjustment
@target(luau)
@luau.set_property("Thumb2TposeAdjustment")
pub fn set_thumb2_tpose_adjustment(instance: DigitsRigDescription, value: CFrame) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Thumb3`.
///
/// Roblox: `DigitsRigDescription.Thumb3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb3
@target(luau)
@luau.property("Thumb3")
pub fn get_thumb3(instance: DigitsRigDescription) -> Instance

/// Sets Roblox property `DigitsRigDescription.Thumb3`.
///
/// Roblox: `DigitsRigDescription.Thumb3`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb3
@target(luau)
@luau.set_property("Thumb3")
pub fn set_thumb3(instance: DigitsRigDescription, value: Instance) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.Thumb3TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Thumb3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb3TposeAdjustment
@target(luau)
@luau.property("Thumb3TposeAdjustment")
pub fn get_thumb3_tpose_adjustment(instance: DigitsRigDescription) -> CFrame

/// Sets Roblox property `DigitsRigDescription.Thumb3TposeAdjustment`.
///
/// Roblox: `DigitsRigDescription.Thumb3TposeAdjustment`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#Thumb3TposeAdjustment
@target(luau)
@luau.set_property("Thumb3TposeAdjustment")
pub fn set_thumb3_tpose_adjustment(instance: DigitsRigDescription, value: CFrame) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.ThumbRange`.
///
/// Roblox: `DigitsRigDescription.ThumbRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#ThumbRange
@target(luau)
@luau.property("ThumbRange")
pub fn get_thumb_range(instance: DigitsRigDescription) -> Vector3

/// Sets Roblox property `DigitsRigDescription.ThumbRange`.
///
/// Roblox: `DigitsRigDescription.ThumbRange`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#ThumbRange
@target(luau)
@luau.set_property("ThumbRange")
pub fn set_thumb_range(instance: DigitsRigDescription, value: Vector3) -> DigitsRigDescription

/// Gets Roblox property `DigitsRigDescription.ThumbSize`.
///
/// Roblox: `DigitsRigDescription.ThumbSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#ThumbSize
@target(luau)
@luau.property("ThumbSize")
pub fn get_thumb_size(instance: DigitsRigDescription) -> Float

/// Sets Roblox property `DigitsRigDescription.ThumbSize`.
///
/// Roblox: `DigitsRigDescription.ThumbSize`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#ThumbSize
@target(luau)
@luau.set_property("ThumbSize")
pub fn set_thumb_size(instance: DigitsRigDescription, value: Float) -> DigitsRigDescription

/// Roblox: `DigitsRigDescription.GetFingerControl`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#GetFingerControl
@target(luau)
@luau.method("GetFingerControl")
pub fn get_finger_control(instance: DigitsRigDescription, finger_index: Int) -> Vector3

/// Roblox: `DigitsRigDescription.GetFingerTip`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#GetFingerTip
@target(luau)
@luau.method("GetFingerTip")
pub fn get_finger_tip(instance: DigitsRigDescription, finger_index: Int) -> Vector3

/// Roblox: `DigitsRigDescription.SetFingerControl`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#SetFingerControl
@target(luau)
@luau.method("SetFingerControl")
pub fn set_finger_control(instance: DigitsRigDescription, finger_index: Int, control: Vector3) -> Nil

/// Roblox: `DigitsRigDescription.SetFingerTip`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/DigitsRigDescription#SetFingerTip
@target(luau)
@luau.method("SetFingerTip")
pub fn set_finger_tip(instance: DigitsRigDescription, finger_index: Int, point: Vector3) -> Nil

/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.property("Archivable")
pub fn get_archivable(instance: DigitsRigDescription) -> Bool

/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
@luau.set_property("Archivable")
pub fn set_archivable(instance: DigitsRigDescription, value: Bool) -> DigitsRigDescription

/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.property("Capabilities")
pub fn get_capabilities(instance: DigitsRigDescription) -> SecurityCapabilities

/// Sets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
@luau.set_property("Capabilities")
pub fn set_capabilities(instance: DigitsRigDescription, value: SecurityCapabilities) -> DigitsRigDescription

/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.property("Name")
pub fn get_name(instance: DigitsRigDescription) -> String

/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
@luau.set_property("Name")
pub fn set_name(instance: DigitsRigDescription, value: String) -> DigitsRigDescription

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
pub fn get_parent(instance: DigitsRigDescription) -> Instance

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
pub fn set_parent(instance: DigitsRigDescription, value: parent) -> DigitsRigDescription

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
pub fn get_roblox_locked(instance: DigitsRigDescription) -> Bool

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
pub fn get_sandboxed(instance: DigitsRigDescription) -> Bool

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
pub fn set_sandboxed(instance: DigitsRigDescription, value: Bool) -> DigitsRigDescription

/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@target(luau)
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: DigitsRigDescription) -> OptionInt64

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
pub fn get_unique_id(instance: DigitsRigDescription) -> UniqueId

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
pub fn add_tag(instance: DigitsRigDescription, tag: String) -> Nil

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
pub fn clear_all_children(instance: DigitsRigDescription) -> Nil

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
pub fn clone(instance: DigitsRigDescription) -> Instance

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
pub fn destroy_instance(instance: DigitsRigDescription) -> Nil

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
pub fn find_first_ancestor(instance: DigitsRigDescription, name: String) -> Option(Instance)

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
pub fn find_first_ancestor_of_class(instance: DigitsRigDescription, class_name: String) -> Option(Instance)

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
pub fn find_first_ancestor_which_is_a(instance: DigitsRigDescription, class_name: String) -> Option(Instance)

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
pub fn find_first_child(instance: DigitsRigDescription, name: String, recursive: Bool) -> Option(Instance)

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
pub fn find_first_child_of_class(instance: DigitsRigDescription, class_name: String) -> Option(Instance)

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
pub fn find_first_child_which_is_a(instance: DigitsRigDescription, class_name: String, recursive: Bool) -> Option(Instance)

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
pub fn find_first_descendant(instance: DigitsRigDescription, name: String) -> Option(Instance)

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
pub fn get_actor(instance: DigitsRigDescription) -> Actor

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
pub fn get_attribute(instance: DigitsRigDescription, attribute: String) -> Dynamic

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
pub fn get_attribute_changed_signal(instance: DigitsRigDescription, attribute: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn get_attributes(instance: DigitsRigDescription) -> Dynamic

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
pub fn get_children(instance: DigitsRigDescription) -> List(Instance)

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
pub fn get_descendants(instance: DigitsRigDescription) -> List(Instance)

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
pub fn get_full_name(instance: DigitsRigDescription) -> String

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
pub fn get_styled(instance: DigitsRigDescription, name: String, selector: Option(String)) -> Dynamic

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
pub fn get_styled_property_changed_signal(instance: DigitsRigDescription, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn get_tags(instance: DigitsRigDescription) -> List(String)

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
pub fn has_tag(instance: DigitsRigDescription, tag: String) -> Bool

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
pub fn is_ancestor_of(instance: DigitsRigDescription, descendant: Instance) -> Bool

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
pub fn is_descendant_of(instance: DigitsRigDescription, ancestor: Instance) -> Bool

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
pub fn is_property_modified(instance: DigitsRigDescription, property: String) -> Bool

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
pub fn query_descendants(instance: DigitsRigDescription, selector: String) -> List(Instance)

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
pub fn remove_tag(instance: DigitsRigDescription, tag: String) -> Nil

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
pub fn reset_property_to_default(instance: DigitsRigDescription, property: String) -> Nil

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
pub fn set_attribute(instance: DigitsRigDescription, attribute: String, value: Dynamic) -> Nil

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
pub fn wait_for_child(instance: DigitsRigDescription, child_name: String, time_out: OptionDouble) -> Option(Instance)

/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.event("AncestryChanged")
pub fn ancestry_changed(instance: DigitsRigDescription) -> RBXScriptSignal(fn(Instance, Instance) -> Nil)

/// Connects to Roblox event `Instance.AncestryChanged`.
///
/// Fires when the Instance.Parent property of this object or one of its ancestors is changed.
///
/// Roblox: `Instance.AncestryChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AncestryChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AncestryChanged:Connect(callback) end)")
pub fn on_ancestry_changed(instance: DigitsRigDescription, callback: fn(Instance, Instance) -> Nil) -> RBXScriptConnection

/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.event("AttributeChanged")
pub fn attribute_changed(instance: DigitsRigDescription) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Instance.AttributeChanged`.
///
/// Fires whenever an attribute is changed on the Instance.
///
/// Roblox: `Instance.AttributeChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#AttributeChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.AttributeChanged:Connect(callback) end)")
pub fn on_attribute_changed(instance: DigitsRigDescription, callback: fn(String) -> Nil) -> RBXScriptConnection

/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.event("ChildAdded")
pub fn child_added(instance: DigitsRigDescription) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildAdded`.
///
/// Fires after an object is parented to this Instance.
///
/// Roblox: `Instance.ChildAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildAdded:Connect(callback) end)")
pub fn on_child_added(instance: DigitsRigDescription, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.event("ChildRemoved")
pub fn child_removed(instance: DigitsRigDescription) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.ChildRemoved`.
///
/// Fires after a child is removed from this Instance.
///
/// Roblox: `Instance.ChildRemoved`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#ChildRemoved
@target(luau)
@luau.global("(function(instance, callback) return instance.ChildRemoved:Connect(callback) end)")
pub fn on_child_removed(instance: DigitsRigDescription, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.event("DescendantAdded")
pub fn descendant_added(instance: DigitsRigDescription) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantAdded`.
///
/// Fires after a descendant is added to the Instance.
///
/// Roblox: `Instance.DescendantAdded`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantAdded
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantAdded:Connect(callback) end)")
pub fn on_descendant_added(instance: DigitsRigDescription, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.event("DescendantRemoving")
pub fn descendant_removing(instance: DigitsRigDescription) -> RBXScriptSignal(fn(Instance) -> Nil)

/// Connects to Roblox event `Instance.DescendantRemoving`.
///
/// Fires immediately before a descendant of the Instance is removed.
///
/// Roblox: `Instance.DescendantRemoving`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#DescendantRemoving
@target(luau)
@luau.global("(function(instance, callback) return instance.DescendantRemoving:Connect(callback) end)")
pub fn on_descendant_removing(instance: DigitsRigDescription, callback: fn(Instance) -> Nil) -> RBXScriptConnection

/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.event("Destroying")
pub fn destroying(instance: DigitsRigDescription) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.Destroying`.
///
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@target(luau)
@luau.global("(function(instance, callback) return instance.Destroying:Connect(callback) end)")
pub fn on_destroying(instance: DigitsRigDescription, callback: fn() -> Nil) -> RBXScriptConnection

/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.event("StyledPropertiesChanged")
pub fn styled_properties_changed(instance: DigitsRigDescription) -> RBXScriptSignal(fn() -> Nil)

/// Connects to Roblox event `Instance.StyledPropertiesChanged`.
///
/// Fires whenever any style property is changed on the instance, including when a property is set to nil.
///
/// Roblox: `Instance.StyledPropertiesChanged`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#StyledPropertiesChanged
@target(luau)
@luau.global("(function(instance, callback) return instance.StyledPropertiesChanged:Connect(callback) end)")
pub fn on_styled_properties_changed(instance: DigitsRigDescription, callback: fn() -> Nil) -> RBXScriptConnection

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
pub fn get_class_name(instance: DigitsRigDescription) -> String

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
pub fn get_property_changed_signal(instance: DigitsRigDescription, property: String) -> RBXScriptSignal(fn() -> Nil)

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
pub fn is_a(instance: DigitsRigDescription, class_name: String) -> Bool

/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.event("Changed")
pub fn changed(instance: DigitsRigDescription) -> RBXScriptSignal(fn(String) -> Nil)

/// Connects to Roblox event `Object.Changed`.
///
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@target(luau)
@luau.global("(function(instance, callback) return instance.Changed:Connect(callback) end)")
pub fn on_changed(instance: DigitsRigDescription, callback: fn(String) -> Nil) -> RBXScriptConnection


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: OptionDouble, _: Actor, _: UniqueId, _: OptionInt64, _: SecurityCapabilities, _: Vector3, _: CFrame, _: DigitsRigDescriptionSide, _: DigitsRigDescription, _: Object, _: Option(Nil), _: Dynamic, _: RBXScriptSignal(fn() -> Nil), _: RBXScriptConnection) -> Nil {
  Nil
}