// Generated declarative builders for Roblox `RenderingTest` instances.
import api/create.{type Node, type Property, Node, Property, apply}
import api/rendering_test
import api/types.{type CFrame, type Instance, type RenderingTest, type RenderingTestComparisonMethod, type SecurityCapabilities, type Vector3}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: RenderingTest) -> Instance

/// Creates a declarative Roblox `RenderingTest` node.
@target(luau)
pub fn node(properties: List(Property(RenderingTest)), children: List(Node)) -> Node {
  let instance = apply(rendering_test.new(), properties)
  Node(as_instance(instance), children)
}

/// Builds a property setter for Roblox property `RenderingTest.CFrame` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#CFrame
@target(luau)
pub fn cframe(value: CFrame) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_cframe(instance, value) })
}

/// Builds a property setter for Roblox property `RenderingTest.ComparisonDiffThreshold` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.ComparisonDiffThreshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#ComparisonDiffThreshold
@target(luau)
pub fn comparison_diff_threshold(value: Int) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_comparison_diff_threshold(instance, value) })
}

/// Builds a property setter for Roblox property `RenderingTest.ComparisonMethod` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.ComparisonMethod`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#ComparisonMethod
@target(luau)
pub fn comparison_method(value: RenderingTestComparisonMethod) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_comparison_method(instance, value) })
}

/// Builds a property setter for Roblox property `RenderingTest.ComparisonPsnrThreshold` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.ComparisonPsnrThreshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#ComparisonPsnrThreshold
@target(luau)
pub fn comparison_psnr_threshold(value: Float) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_comparison_psnr_threshold(instance, value) })
}

/// Builds a property setter for Roblox property `RenderingTest.Description` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.Description`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#Description
@target(luau)
pub fn description(value: String) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_description(instance, value) })
}

/// Builds a property setter for Roblox property `RenderingTest.FieldOfView` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.FieldOfView`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#FieldOfView
@target(luau)
pub fn field_of_view(value: Float) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_field_of_view(instance, value) })
}

/// Builds a property setter for Roblox property `RenderingTest.Orientation` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#Orientation
@target(luau)
pub fn orientation(value: Vector3) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_orientation(instance, value) })
}

/// Builds a property setter for Roblox property `RenderingTest.PerfTest` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.PerfTest`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#PerfTest
@target(luau)
pub fn perf_test(value: Bool) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_perf_test(instance, value) })
}

/// Builds a property setter for Roblox property `RenderingTest.Position` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#Position
@target(luau)
pub fn position(value: Vector3) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_position(instance, value) })
}

/// Builds a property setter for Roblox property `RenderingTest.QualityAuto` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.QualityAuto`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#QualityAuto
@target(luau)
pub fn quality_auto(value: Bool) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_quality_auto(instance, value) })
}

/// Builds a property setter for Roblox property `RenderingTest.QualityLevel` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.QualityLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#QualityLevel
@target(luau)
pub fn quality_level(value: Int) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_quality_level(instance, value) })
}

/// Builds a property setter for Roblox property `RenderingTest.RenderingTestFrameCount` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.RenderingTestFrameCount`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#RenderingTestFrameCount
@target(luau)
pub fn rendering_test_frame_count(value: Int) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_rendering_test_frame_count(instance, value) })
}

/// Builds a property setter for Roblox property `RenderingTest.ShouldSkip` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.ShouldSkip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#ShouldSkip
@target(luau)
pub fn should_skip(value: Bool) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_should_skip(instance, value) })
}

/// Builds a property setter for Roblox property `RenderingTest.Ticket` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.Ticket`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#Ticket
@target(luau)
pub fn ticket(value: String) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_ticket(instance, value) })
}

/// Builds a property setter for Roblox property `RenderingTest.Timeout` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.Timeout`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#Timeout
@target(luau)
pub fn timeout(value: Int) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_timeout(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Archivable` on `RenderingTest` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@target(luau)
pub fn archivable(value: Bool) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_archivable(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Capabilities` on `RenderingTest` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@target(luau)
pub fn capabilities(value: SecurityCapabilities) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_capabilities(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Name` on `RenderingTest` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@target(luau)
pub fn name(value: String) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_name(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Parent` on `RenderingTest` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
@target(luau)
pub fn parent(value: Instance) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_parent(instance, value) })
}

/// Builds a property setter for Roblox property `Instance.Sandboxed` on `RenderingTest` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
@target(luau)
pub fn sandboxed(value: Bool) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_sandboxed(instance, value) })
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance, _: SecurityCapabilities, _: Vector3, _: RenderingTestComparisonMethod, _: CFrame, _: RenderingTest) -> Nil {
  Nil
}