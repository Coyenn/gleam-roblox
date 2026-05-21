// Generated class bindings for Roblox API
import roblox/dynamic.{type Dynamic}
import roblox/option.{type Option}
import roblox/signal.{type RBXScriptConnection, type RBXScriptSignal}
import roblox/types.{
  type Actor, type EnviromentalPhysicsThrottle, type Instance, type Object,
  type PhysicsSettings, type SecurityCapabilities,
  type SolverConvergenceMetricType, type SolverConvergenceVisualizationMode,
  type UniqueId,
}

@target(luau)
/// Treats `PhysicsSettings` as its Roblox ancestor `Instance`.
@luau.global("(function(x) return x end)")
pub fn as_instance(instance: PhysicsSettings) -> Instance

@target(luau)
/// Treats `PhysicsSettings` as its Roblox ancestor `Object`.
@luau.global("(function(x) return x end)")
pub fn as_object(instance: PhysicsSettings) -> Object

@target(luau)
/// Gets Roblox property `PhysicsSettings.AllowSleep`.
///
/// When set to true, physically simulated objects will stop being simulated if they have little to no motion for a set period of time.
///
/// Roblox: `PhysicsSettings.AllowSleep`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AllowSleep
@luau.property("AllowSleep")
pub fn get_allow_sleep(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.AreAnchorsShown`.
///
/// When set to true, parts that are BasePart.Anchored will show a gray surface outline on the surface of the part's bounding box that is currently facing the ground.
///
/// Roblox: `PhysicsSettings.AreAnchorsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreAnchorsShown
@luau.property("AreAnchorsShown")
pub fn get_are_anchors_shown(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.AreAssembliesShown`.
///
/// When set to true, each physics assembly is assigned a unique color and the Part associated with the assembly are outlined with the color. Parts that are attached together by JointInstance will share the same color.
///
/// Roblox: `PhysicsSettings.AreAssembliesShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreAssembliesShown
@luau.property("AreAssembliesShown")
pub fn get_are_assemblies_shown(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.AreAssemblyCentersOfMassShown`.
///
/// Roblox: `PhysicsSettings.AreAssemblyCentersOfMassShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreAssemblyCentersOfMassShown
@luau.property("AreAssemblyCentersOfMassShown")
pub fn get_are_assembly_centers_of_mass_shown(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.AreAwakePartsHighlighted`.
///
/// When set to true, parts that are actively being physically simulated will have a red outline.
///
/// Roblox: `PhysicsSettings.AreAwakePartsHighlighted`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreAwakePartsHighlighted
@luau.property("AreAwakePartsHighlighted")
pub fn get_are_awake_parts_highlighted(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.AreBodyTypesShown`.
///
/// When set to true, Part will be outlined with a specific color, depending on the state of its root simulation body.
///
/// Roblox: `PhysicsSettings.AreBodyTypesShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreBodyTypesShown
@luau.property("AreBodyTypesShown")
pub fn get_are_body_types_shown(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.AreCollisionCostsShown`.
///
/// Roblox: `PhysicsSettings.AreCollisionCostsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreCollisionCostsShown
@luau.property("AreCollisionCostsShown")
pub fn get_are_collision_costs_shown(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.AreConstraintForcesShownForSelectedOrHoveredInstances`.
///
/// Roblox: `PhysicsSettings.AreConstraintForcesShownForSelectedOrHoveredInstances`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreConstraintForcesShownForSelectedOrHoveredInstances
@luau.property("AreConstraintForcesShownForSelectedOrHoveredInstances")
pub fn get_are_constraint_forces_shown_for_selected_or_hovered_instances(
  instance: PhysicsSettings,
) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.AreConstraintTorquesShownForSelectedOrHoveredInstances`.
///
/// Roblox: `PhysicsSettings.AreConstraintTorquesShownForSelectedOrHoveredInstances`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreConstraintTorquesShownForSelectedOrHoveredInstances
@luau.property("AreConstraintTorquesShownForSelectedOrHoveredInstances")
pub fn get_are_constraint_torques_shown_for_selected_or_hovered_instances(
  instance: PhysicsSettings,
) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.AreContactForcesShownForSelectedOrHoveredAssemblies`.
///
/// Roblox: `PhysicsSettings.AreContactForcesShownForSelectedOrHoveredAssemblies`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreContactForcesShownForSelectedOrHoveredAssemblies
@luau.property("AreContactForcesShownForSelectedOrHoveredAssemblies")
pub fn get_are_contact_forces_shown_for_selected_or_hovered_assemblies(
  instance: PhysicsSettings,
) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.AreContactIslandsShown`.
///
/// When set to true, each contact island will render SelectionBox adorns on the parts in contact islands, where each contact island is assigned a random color.
///
/// Roblox: `PhysicsSettings.AreContactIslandsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreContactIslandsShown
@luau.property("AreContactIslandsShown")
pub fn get_are_contact_islands_shown(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.AreContactPointsShown`.
///
/// When set to true, sphere adorns will be drawn at the contact points of each part where physics interactions are occurring.
///
/// Roblox: `PhysicsSettings.AreContactPointsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreContactPointsShown
@luau.property("AreContactPointsShown")
pub fn get_are_contact_points_shown(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.AreGravityForcesShownForSelectedOrHoveredAssemblies`.
///
/// Roblox: `PhysicsSettings.AreGravityForcesShownForSelectedOrHoveredAssemblies`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreGravityForcesShownForSelectedOrHoveredAssemblies
@luau.property("AreGravityForcesShownForSelectedOrHoveredAssemblies")
pub fn get_are_gravity_forces_shown_for_selected_or_hovered_assemblies(
  instance: PhysicsSettings,
) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.AreJointCoordinatesShown`.
///
/// When set to true, XYZ axes are rendered at the BasePart.CFrame of every part.
///
/// Roblox: `PhysicsSettings.AreJointCoordinatesShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreJointCoordinatesShown
@luau.property("AreJointCoordinatesShown")
pub fn get_are_joint_coordinates_shown(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.AreMagnitudesShownForDrawnForcesAndTorques`.
///
/// Roblox: `PhysicsSettings.AreMagnitudesShownForDrawnForcesAndTorques`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreMagnitudesShownForDrawnForcesAndTorques
@luau.property("AreMagnitudesShownForDrawnForcesAndTorques")
pub fn get_are_magnitudes_shown_for_drawn_forces_and_torques(
  instance: PhysicsSettings,
) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.AreMechanismsShown`.
///
/// When set to true, every individual mechanism of parts is given a unique color.
///
/// Roblox: `PhysicsSettings.AreMechanismsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreMechanismsShown
@luau.property("AreMechanismsShown")
pub fn get_are_mechanisms_shown(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.AreModelCoordsShown`.
///
/// An ancient property that hasn't work correctly since late 2007. It's supposed to render an XYZ axis on the root part of a Model, but the axis rendering component doesn't work correctly.
///
/// Roblox: `PhysicsSettings.AreModelCoordsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreModelCoordsShown
@luau.property("AreModelCoordsShown")
pub fn get_are_model_coords_shown(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.AreNonAnchorsShown`.
///
/// Roblox: `PhysicsSettings.AreNonAnchorsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreNonAnchorsShown
@luau.property("AreNonAnchorsShown")
pub fn get_are_non_anchors_shown(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.AreOwnersShown`.
///
/// When set to true, each player's character is outlined with a unique color, and each part that the player has network ownership over is outlined with the same color.
///
/// Roblox: `PhysicsSettings.AreOwnersShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreOwnersShown
@luau.property("AreOwnersShown")
pub fn get_are_owners_shown(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.ArePartCoordsShown`.
///
/// An ancient property that hasn't worked correctly since late 2007. It's supposed to render a large XYZ axis in the center of each BasePart, but the axis rendering component doesn't work correctly.
///
/// Roblox: `PhysicsSettings.ArePartCoordsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#ArePartCoordsShown
@luau.property("ArePartCoordsShown")
pub fn get_are_part_coords_shown(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.AreRegionsShown`.
///
/// When set to true, a cylinder is drawn around each player's character, representing their Player.SimulationRadius.
///
/// Roblox: `PhysicsSettings.AreRegionsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreRegionsShown
@luau.property("AreRegionsShown")
pub fn get_are_regions_shown(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.AreSolverIslandsShown`.
///
/// Roblox: `PhysicsSettings.AreSolverIslandsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreSolverIslandsShown
@luau.property("AreSolverIslandsShown")
pub fn get_are_solver_islands_shown(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.AreTerrainReplicationRegionsShown`.
///
/// Roblox: `PhysicsSettings.AreTerrainReplicationRegionsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreTerrainReplicationRegionsShown
@luau.property("AreTerrainReplicationRegionsShown")
pub fn get_are_terrain_replication_regions_shown(
  instance: PhysicsSettings,
) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.AreTimestepsShown`.
///
/// Roblox: `PhysicsSettings.AreTimestepsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreTimestepsShown
@luau.property("AreTimestepsShown")
pub fn get_are_timesteps_shown(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.AreUnalignedPartsShown`.
///
/// When set to true, parts that aren't aligned on the 1x1x1 grid will be outlined yellow.
///
/// Roblox: `PhysicsSettings.AreUnalignedPartsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreUnalignedPartsShown
@luau.property("AreUnalignedPartsShown")
pub fn get_are_unaligned_parts_shown(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.AreWorldCoordsShown`.
///
/// An ancient property that hasn't worked correctly since late 2007. It's supposed to render a large XYZ axis in the center of the world, but the axis rendering component doesn't work correctly.
///
/// Roblox: `PhysicsSettings.AreWorldCoordsShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#AreWorldCoordsShown
@luau.property("AreWorldCoordsShown")
pub fn get_are_world_coords_shown(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.DisableCSGv2`.
///
/// When set to true, Roblox will fall back to using its legacy CSG solver when performing solid model operations.
///
/// Roblox: `PhysicsSettings.DisableCSGv2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#DisableCSGv2
@luau.property("DisableCSGv2")
pub fn get_disable_cs_gv2(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.DisableCSGv3ForPlugins`.
///
/// Roblox: `PhysicsSettings.DisableCSGv3ForPlugins`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#DisableCSGv3ForPlugins
@luau.property("DisableCSGv3ForPlugins")
pub fn get_disable_cs_gv3_for_plugins(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.DrawConstraintsNetForce`.
///
/// Roblox: `PhysicsSettings.DrawConstraintsNetForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#DrawConstraintsNetForce
@luau.property("DrawConstraintsNetForce")
pub fn get_draw_constraints_net_force(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.DrawContactsNetForce`.
///
/// Roblox: `PhysicsSettings.DrawContactsNetForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#DrawContactsNetForce
@luau.property("DrawContactsNetForce")
pub fn get_draw_contacts_net_force(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.DrawTotalNetForce`.
///
/// Roblox: `PhysicsSettings.DrawTotalNetForce`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#DrawTotalNetForce
@luau.property("DrawTotalNetForce")
pub fn get_draw_total_net_force(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.EnableForceVisualizationSmoothing`.
///
/// Roblox: `PhysicsSettings.EnableForceVisualizationSmoothing`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#EnableForceVisualizationSmoothing
@luau.property("EnableForceVisualizationSmoothing")
pub fn get_enable_force_visualization_smoothing(
  instance: PhysicsSettings,
) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.FluidForceDrawScale`.
///
/// Sets the scale of arrows drawn for aerodynamic force visualization.
///
/// Roblox: `PhysicsSettings.FluidForceDrawScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#FluidForceDrawScale
@luau.property("FluidForceDrawScale")
pub fn get_fluid_force_draw_scale(instance: PhysicsSettings) -> Float

@target(luau)
/// Gets Roblox property `PhysicsSettings.ForceCSGv2`.
///
/// Roblox: `PhysicsSettings.ForceCSGv2`
/// ThreadSafety: ReadSafe
/// Tags: Hidden, NotReplicated
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#ForceCSGv2
@luau.property("ForceCSGv2")
pub fn get_force_cs_gv2(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.ForceDrawScale`.
///
/// Roblox: `PhysicsSettings.ForceDrawScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#ForceDrawScale
@luau.property("ForceDrawScale")
pub fn get_force_draw_scale(instance: PhysicsSettings) -> Float

@target(luau)
/// Gets Roblox property `PhysicsSettings.ForceVisualizationSmoothingSteps`.
///
/// Roblox: `PhysicsSettings.ForceVisualizationSmoothingSteps`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#ForceVisualizationSmoothingSteps
@luau.property("ForceVisualizationSmoothingSteps")
pub fn get_force_visualization_smoothing_steps(instance: PhysicsSettings) -> Int

@target(luau)
/// Gets Roblox property `PhysicsSettings.IsInterpolationThrottleShown`.
///
/// Roblox: `PhysicsSettings.IsInterpolationThrottleShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#IsInterpolationThrottleShown
@luau.property("IsInterpolationThrottleShown")
pub fn get_is_interpolation_throttle_shown(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.IsReceiveAgeShown`.
///
/// This property is supposed to show the BasePart.ReceiveAge of a part, but it does not work correctly.
///
/// Roblox: `PhysicsSettings.IsReceiveAgeShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#IsReceiveAgeShown
@luau.property("IsReceiveAgeShown")
pub fn get_is_receive_age_shown(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.IsTreeShown`.
///
/// When set to true, the joint connections of each part, and the states of their underlying primitive components are visualized as a spanning tree.
///
/// Roblox: `PhysicsSettings.IsTreeShown`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#IsTreeShown
@luau.property("IsTreeShown")
pub fn get_is_tree_shown(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.PhysicsEnvironmentalThrottle`.
///
/// Controls the throttle rate of Roblox's physics engine.
///
/// Roblox: `PhysicsSettings.PhysicsEnvironmentalThrottle`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#PhysicsEnvironmentalThrottle
@luau.property("PhysicsEnvironmentalThrottle")
pub fn get_physics_environmental_throttle(
  instance: PhysicsSettings,
) -> EnviromentalPhysicsThrottle

@target(luau)
/// Gets Roblox property `PhysicsSettings.ShowDecompositionGeometry`.
///
/// When set to true, the underlying collision geometry for PartOperation and MeshPart is rendered.
///
/// Roblox: `PhysicsSettings.ShowDecompositionGeometry`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#ShowDecompositionGeometry
@luau.property("ShowDecompositionGeometry")
pub fn get_show_decomposition_geometry(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.ShowFluidForcesForSelectedOrHoveredMechanisms`.
///
/// When set to true, enables aerodynamic visualization for selected or hovered mechanisms in Studio's play and run modes.
///
/// Roblox: `PhysicsSettings.ShowFluidForcesForSelectedOrHoveredMechanisms`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#ShowFluidForcesForSelectedOrHoveredMechanisms
@luau.property("ShowFluidForcesForSelectedOrHoveredMechanisms")
pub fn get_show_fluid_forces_for_selected_or_hovered_mechanisms(
  instance: PhysicsSettings,
) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.ShowInstanceNamesForDrawnForcesAndTorques`.
///
/// Roblox: `PhysicsSettings.ShowInstanceNamesForDrawnForcesAndTorques`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#ShowInstanceNamesForDrawnForcesAndTorques
@luau.property("ShowInstanceNamesForDrawnForcesAndTorques")
pub fn get_show_instance_names_for_drawn_forces_and_torques(
  instance: PhysicsSettings,
) -> Bool

@target(luau)
/// Gets Roblox property `PhysicsSettings.SolverConvergenceMetricType`.
///
/// Roblox: `PhysicsSettings.SolverConvergenceMetricType`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#SolverConvergenceMetricType
@luau.property("SolverConvergenceMetricType")
pub fn get_solver_convergence_metric_type(
  instance: PhysicsSettings,
) -> SolverConvergenceMetricType

@target(luau)
/// Gets Roblox property `PhysicsSettings.SolverConvergenceVisualizationMode`.
///
/// Roblox: `PhysicsSettings.SolverConvergenceVisualizationMode`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#SolverConvergenceVisualizationMode
@luau.property("SolverConvergenceVisualizationMode")
pub fn get_solver_convergence_visualization_mode(
  instance: PhysicsSettings,
) -> SolverConvergenceVisualizationMode

@target(luau)
/// Gets Roblox property `PhysicsSettings.ThrottleAdjustTime`.
///
/// If the PhysicsSettings.PhysicsEnvironmentalThrottle is set to DefaultAuto, this specifies the maximum time that the physics environmental throttle has to wait before it is allowed to automatically change.
///
/// Roblox: `PhysicsSettings.ThrottleAdjustTime`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#ThrottleAdjustTime
@luau.property("ThrottleAdjustTime")
pub fn get_throttle_adjust_time(instance: PhysicsSettings) -> Float

@target(luau)
/// Gets Roblox property `PhysicsSettings.TorqueDrawScale`.
///
/// Roblox: `PhysicsSettings.TorqueDrawScale`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#TorqueDrawScale
@luau.property("TorqueDrawScale")
pub fn get_torque_draw_scale(instance: PhysicsSettings) -> Float

@target(luau)
/// Gets Roblox property `PhysicsSettings.UseCSGv2`.
///
/// If set to true, version 2 of Roblox's CSG solver will be used instead of version 1.
///
/// Roblox: `PhysicsSettings.UseCSGv2`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings#UseCSGv2
@luau.property("UseCSGv2")
pub fn get_use_cs_gv2(instance: PhysicsSettings) -> Bool

@target(luau)
/// Gets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.property("Archivable")
pub fn get_archivable(instance: PhysicsSettings) -> Bool

@target(luau)
/// Sets Roblox property `Instance.Archivable`.
///
/// Determines if an Instance and its descendants can be cloned using Instance:Clone(), and can be saved/published.
///
/// Roblox: `Instance.Archivable`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Archivable
@luau.set_property("Archivable")
pub fn set_archivable(instance: PhysicsSettings, value: Bool) -> PhysicsSettings

@target(luau)
/// Gets Roblox property `Instance.Capabilities`.
///
/// The set of capabilities allowed to be used for scripts inside this container.
///
/// Roblox: `Instance.Capabilities`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Capabilities
@luau.property("Capabilities")
pub fn get_capabilities(instance: PhysicsSettings) -> SecurityCapabilities

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
  instance: PhysicsSettings,
  value: SecurityCapabilities,
) -> PhysicsSettings

@target(luau)
/// Gets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.property("Name")
pub fn get_name(instance: PhysicsSettings) -> String

@target(luau)
/// Sets Roblox property `Instance.Name`.
///
/// A non-unique identifier of the Instance.
///
/// Roblox: `Instance.Name`
/// ThreadSafety: ReadSafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Name
@luau.set_property("Name")
pub fn set_name(instance: PhysicsSettings, value: String) -> PhysicsSettings

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
pub fn get_parent(instance: PhysicsSettings) -> Instance

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
pub fn set_parent(instance: PhysicsSettings, value: parent) -> PhysicsSettings

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
pub fn get_roblox_locked(instance: PhysicsSettings) -> Bool

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
pub fn get_sandboxed(instance: PhysicsSettings) -> Bool

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
pub fn set_sandboxed(instance: PhysicsSettings, value: Bool) -> PhysicsSettings

@target(luau)
/// Gets Roblox property `Instance.SourceAssetId`.
///
/// Roblox: `Instance.SourceAssetId`
/// ThreadSafety: ReadSafe
/// Tags: Hidden
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#SourceAssetId
@luau.property("SourceAssetId")
pub fn get_source_asset_id(instance: PhysicsSettings) -> Int

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
pub fn get_unique_id(instance: PhysicsSettings) -> UniqueId

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
pub fn add_tag(instance: PhysicsSettings, tag: String) -> Nil

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
pub fn clear_all_children(instance: PhysicsSettings) -> Nil

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
pub fn clone(instance: PhysicsSettings) -> Instance

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
pub fn destroy_instance(instance: PhysicsSettings) -> Nil

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
  instance: PhysicsSettings,
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
  instance: PhysicsSettings,
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
  instance: PhysicsSettings,
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
  instance: PhysicsSettings,
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
  instance: PhysicsSettings,
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
  instance: PhysicsSettings,
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
  instance: PhysicsSettings,
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
pub fn get_actor(instance: PhysicsSettings) -> Actor

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
pub fn get_attribute(instance: PhysicsSettings, attribute: String) -> Dynamic

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
  instance: PhysicsSettings,
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
pub fn get_attributes(instance: PhysicsSettings) -> Dynamic

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
pub fn get_children(instance: PhysicsSettings) -> List(Instance)

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
pub fn get_descendants(instance: PhysicsSettings) -> List(Instance)

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
pub fn get_full_name(instance: PhysicsSettings) -> String

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
  instance: PhysicsSettings,
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
  instance: PhysicsSettings,
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
pub fn get_tags(instance: PhysicsSettings) -> List(String)

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
pub fn has_tag(instance: PhysicsSettings, tag: String) -> Bool

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
pub fn is_ancestor_of(instance: PhysicsSettings, descendant: Instance) -> Bool

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
pub fn is_descendant_of(instance: PhysicsSettings, ancestor: Instance) -> Bool

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
pub fn is_property_modified(instance: PhysicsSettings, property: String) -> Bool

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
  instance: PhysicsSettings,
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
pub fn remove_tag(instance: PhysicsSettings, tag: String) -> Nil

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
  instance: PhysicsSettings,
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
  instance: PhysicsSettings,
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
  instance: PhysicsSettings,
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
  instance: PhysicsSettings,
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
  instance: PhysicsSettings,
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
  instance: PhysicsSettings,
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
  instance: PhysicsSettings,
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
  instance: PhysicsSettings,
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
  instance: PhysicsSettings,
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
  instance: PhysicsSettings,
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
  instance: PhysicsSettings,
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
  instance: PhysicsSettings,
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
  instance: PhysicsSettings,
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
  instance: PhysicsSettings,
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
  instance: PhysicsSettings,
  callback: fn(Instance) -> Nil,
) -> RBXScriptConnection

@target(luau)
/// Fires immediately before (or is deferred until after) the instance is destroyed via Instance:Destroy().
///
/// Roblox: `Instance.Destroying`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Instance#Destroying
@luau.event("Destroying")
pub fn destroying(instance: PhysicsSettings) -> RBXScriptSignal(fn() -> Nil)

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
  instance: PhysicsSettings,
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
  instance: PhysicsSettings,
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
  instance: PhysicsSettings,
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
pub fn get_class_name(instance: PhysicsSettings) -> String

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
  instance: PhysicsSettings,
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
pub fn is_a(instance: PhysicsSettings, class_name: String) -> Bool

@target(luau)
/// Fires immediately after a property of the object changes, with some limitations.
///
/// Roblox: `Object.Changed`
/// ThreadSafety: Unsafe
/// See: https://create.roblox.com/docs/reference/engine/classes/Object#Changed
@luau.event("Changed")
pub fn changed(instance: PhysicsSettings) -> RBXScriptSignal(fn(String) -> Nil)

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
  instance: PhysicsSettings,
  callback: fn(String) -> Nil,
) -> RBXScriptConnection

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: Instance,
  _: Actor,
  _: UniqueId,
  _: SecurityCapabilities,
  _: SolverConvergenceVisualizationMode,
  _: SolverConvergenceMetricType,
  _: EnviromentalPhysicsThrottle,
  _: PhysicsSettings,
  _: Object,
  _: Option(Nil),
  _: Dynamic,
  _: RBXScriptSignal(fn() -> Nil),
  _: RBXScriptConnection,
) -> Nil {
  Nil
}
