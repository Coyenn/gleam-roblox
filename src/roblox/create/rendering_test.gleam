// Generated declarative builders for Roblox `RenderingTest` instances.
import roblox/create.{type Node, type Property, Node, Property, apply}
import roblox/rendering_test
import roblox/types.{
  type CFrame, type Instance, type RenderingTest,
  type RenderingTestComparisonMethod, type SecurityCapabilities, type Vector3,
}

@target(luau)
@luau.global("(function(x) return x end)")
fn as_instance(instance: RenderingTest) -> Instance

@target(luau)
/// Creates a declarative Roblox `RenderingTest` node.
pub fn node(
  properties: List(Property(RenderingTest)),
  children: List(Node),
) -> Node {
  let instance = apply(rendering_test.new(), properties)
  Node(as_instance(instance), children)
}

@target(luau)
/// Builds a property setter for Roblox property `RenderingTest.CFrame` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.CFrame`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#CFrame
pub fn cframe(value: CFrame) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_cframe(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `RenderingTest.ComparisonDiffThreshold` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.ComparisonDiffThreshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#ComparisonDiffThreshold
pub fn comparison_diff_threshold(value: Int) -> Property(RenderingTest) {
  Property(fn(instance) {
    rendering_test.set_comparison_diff_threshold(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `RenderingTest.ComparisonMethod` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.ComparisonMethod`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#ComparisonMethod
pub fn comparison_method(
  value: RenderingTestComparisonMethod,
) -> Property(RenderingTest) {
  Property(fn(instance) {
    rendering_test.set_comparison_method(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `RenderingTest.ComparisonPsnrThreshold` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.ComparisonPsnrThreshold`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#ComparisonPsnrThreshold
pub fn comparison_psnr_threshold(value: Float) -> Property(RenderingTest) {
  Property(fn(instance) {
    rendering_test.set_comparison_psnr_threshold(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `RenderingTest.Description` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.Description`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#Description
pub fn description(value: String) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_description(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `RenderingTest.FieldOfView` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.FieldOfView`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#FieldOfView
pub fn field_of_view(value: Float) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_field_of_view(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `RenderingTest.Orientation` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.Orientation`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#Orientation
pub fn orientation(value: Vector3) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_orientation(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `RenderingTest.PerfTest` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.PerfTest`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#PerfTest
pub fn perf_test(value: Bool) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_perf_test(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `RenderingTest.Position` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.Position`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#Position
pub fn position(value: Vector3) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_position(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `RenderingTest.QualityAuto` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.QualityAuto`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#QualityAuto
pub fn quality_auto(value: Bool) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_quality_auto(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `RenderingTest.QualityLevel` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.QualityLevel`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#QualityLevel
pub fn quality_level(value: Int) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_quality_level(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `RenderingTest.RenderingTestFrameCount` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.RenderingTestFrameCount`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#RenderingTestFrameCount
pub fn rendering_test_frame_count(value: Int) -> Property(RenderingTest) {
  Property(fn(instance) {
    rendering_test.set_rendering_test_frame_count(instance, value)
  })
}

@target(luau)
/// Builds a property setter for Roblox property `RenderingTest.ShouldSkip` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.ShouldSkip`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#ShouldSkip
pub fn should_skip(value: Bool) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_should_skip(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `RenderingTest.Ticket` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.Ticket`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#Ticket
pub fn ticket(value: String) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_ticket(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `RenderingTest.Timeout` on `RenderingTest` nodes.
///
/// Roblox: `RenderingTest.Timeout`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderingTest#Timeout
pub fn timeout(value: Int) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_timeout(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Archivable` on `RenderingTest` nodes.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
pub fn archivable(value: Bool) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_archivable(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Capabilities` on `RenderingTest` nodes.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
pub fn capabilities(value: SecurityCapabilities) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_capabilities(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Name` on `RenderingTest` nodes.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
pub fn name(value: String) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_name(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Parent` on `RenderingTest` nodes.
///
/// Determines the hierarchical parent of the Instance.
///
/// Roblox: `Instance.Parent`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Parent
pub fn parent(value: Instance) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_parent(instance, value) })
}

@target(luau)
/// Builds a property setter for Roblox property `Instance.Sandboxed` on `RenderingTest` nodes.
///
/// When enabled, the instance can only access abilities in its Capabilities list.
///
/// Roblox: `Instance.Sandboxed`
/// ThreadSafety: ReadSafe
/// Tags: NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Sandboxed
pub fn sandboxed(value: Bool) -> Property(RenderingTest) {
  Property(fn(instance) { rendering_test.set_sandboxed(instance, value) })
}

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: SecurityCapabilities,
  _: Vector3,
  _: RenderingTestComparisonMethod,
  _: CFrame,
  _: RenderingTest,
) -> Nil {
  Nil
}
