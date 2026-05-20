// Generated enum container bindings for Roblox API
pub type RobloxEnum(a)

import roblox/types.{
  type AccessModifierType, type AccessoryType, type ActionOnAutoResumeSync,
  type ActionOnStopSync, type ActionType, type ActivePayerStatus,
  type ActuatorRelativeTo, type ActuatorType, type AdAvailabilityResult,
  type AdEventType, type AdFormat, type AdShape, type AdTeleportMethod,
  type AdUIEventType, type AdUIType, type AdUnitStatus, type AdornCullingMode,
  type AdornShading, type AlignType, type AlphaMode,
  type AnalyticsCustomFieldKeys, type AnalyticsEconomyAction,
  type AnalyticsEconomyFlowType, type AnalyticsEconomyTransactionType,
  type AnalyticsLogLevel, type AnalyticsProgressionStatus,
  type AnalyticsProgressionType, type AnimationClipFromVideoStatus,
  type AnimationNodeBlend2DInputMode, type AnimationNodeInterruptible,
  type AnimationNodePhaseSync, type AnimationNodePlayMode,
  type AnimationNodeTransitionType, type AnimationNodeType,
  type AnimationNodeWaitFor, type AnimationPriority,
  type AnimatorRetargetingMode, type AnnotationChannelContentPreference,
  type AnnotationEditingMode, type AnnotationPlaceContentPreference,
  type AnnotationRequestStatus, type AnnotationRequestType, type AntiAliasing,
  type AppLifecycleManagerState, type AppShellActionType, type AppShellFeature,
  type AppUpdateStatus, type ApplyStrokeMode, type AspectType,
  type AssetCreatorType, type AssetFetchStatus, type AssetRepresentation,
  type AssetType, type AssetTypeVerification, type AudioApiRollout,
  type AudioCaptureMode, type AudioChannelLayout, type AudioFilterType,
  type AudioSimulationFidelity, type AudioSubType, type AudioWindowSize,
  type AuthorityMode, type AutoIndentRule, type AutomaticSize,
  type AvatarAssetType, type AvatarChatServiceFeature,
  type AvatarContextMenuOption, type AvatarGenerationError, type AvatarItemType,
  type AvatarPromptResult, type AvatarSettingsAccessoryLimitMethod,
  type AvatarSettingsAccessoryMode, type AvatarSettingsAnimationClipsMode,
  type AvatarSettingsAnimationPacksMode, type AvatarSettingsAppearanceMode,
  type AvatarSettingsBuildMode, type AvatarSettingsCharacterControllerMode,
  type AvatarSettingsClothingMode, type AvatarSettingsCollisionMode,
  type AvatarSettingsCustomAccessoryMode, type AvatarSettingsCustomBodyType,
  type AvatarSettingsCustomClothingMode,
  type AvatarSettingsHitAndTouchDetectionMode, type AvatarSettingsJumpMode,
  type AvatarSettingsLegacyCollisionMode, type AvatarSettingsScaleMode,
  type AvatarThumbnailCustomizationType, type AvatarUnificationMode, type Axis,
  type BenefitType, type BinType, type BodyPart, type BodyPartR15,
  type BorderMode, type BorderStrokePosition, type BreakReason,
  type BreakpointRemoveReason, type BulkMoveMode, type BundleType, type Button,
  type ButtonStyle, type CageType, type CameraMode, type CameraNavigationModel,
  type CameraPanMode, type CameraSpeedAdjustBinding, type CameraType,
  type CanCollaborateError, type CaptureGalleryPermission, type CaptureType,
  type CatalogCategoryFilter, type CatalogSortAggregation, type CatalogSortType,
  type CellBlock, type CellMaterial, type CellOrientation, type CenterDialogType,
  type CharacterControlMode, type ChatCallbackType, type ChatColor,
  type ChatMode, type ChatPrivacyMode, type ChatRestrictionStatus,
  type ChatStyle, type ChatVersion, type ClientAnimatorThrottlingMode,
  type CloseReason, type CollaboratorStatus, type CollisionFidelity,
  type CommandPermission, type CompileTarget, type CompletionAcceptanceBehavior,
  type CompletionItemKind, type CompletionItemTag, type CompletionTriggerKind,
  type CompositeValueCurveType, type CompressionAlgorithm,
  type ComputerCameraMovementMode, type ComputerMovementMode,
  type ConfigSnapshotErrorState, type ConnectionError, type ConnectionState,
  type ContentSourceType, type ContextActionPriority, type ContextActionResult,
  type ControlMode, type CoreGuiType, type CreateAssetResult,
  type CreateContentResult, type CreateOutfitFailure, type CreatorType,
  type CreatorTypeFilter, type CurrencyType, type CustomCameraMode,
  type DataModelExtractorFileType, type DataStoreRequestType,
  type DebugBreakModeType, type DebuggerEndReason,
  type DebuggerExceptionBreakMode, type DebuggerFrameType,
  type DebuggerPauseReason, type DebuggerResumeType, type DebuggerStatus,
  type DefaultScriptSyncFileType, type DevCameraOcclusionMode,
  type DevComputerCameraMovementMode, type DevComputerMovementMode,
  type DevTouchCameraMovementMode, type DevTouchMovementMode,
  type DeveloperMemoryTag, type DeviceFeatureType, type DeviceForm,
  type DeviceLevel, type DeviceSimulatorScalingMode, type DeviceType,
  type DialogBehaviorType, type DialogPurpose, type DialogTone,
  type DigitsRigDescriptionSide, type DiscountType, type DisplayScalingMode,
  type DisplaySize, type DomainType, type DominantAxis, type DraftStatusCode,
  type DragDetectorDragStyle, type DragDetectorPermissionPolicy,
  type DragDetectorResponseStyle, type DraggerCoordinateSpace,
  type DraggerMovementMode, type DraggingScrollBar, type EasingDirection,
  type EasingStyle, type EditableStatus, type ElasticBehavior,
  type EngagementLevel, type EngineFolder, type EnviromentalPhysicsThrottle,
  type ExperienceActivationStatus, type ExperienceAuthScope,
  type ExperienceEventStatus, type ExperienceStateCaptureSelectionMode,
  type ExperienceStateRecordingLoadMode,
  type ExperienceStateRecordingLoadSourceType,
  type ExperienceStateRecordingPlaybackMode, type ExplosionType,
  type ExternalEditorMode, type FACSDataLod, type FacialAgeEstimationResultType,
  type FacialAnimationStreamingState, type FacsActionUnit,
  type FeatureRestrictionAbuseVector, type FieldOfViewMode, type FillDirection,
  type FilterErrorType, type FilterResult, type FilterType,
  type FinishRecordingOperation, type FluidFidelity, type FluidForces, type Font,
  type FontSize, type FontStyle, type FontWeight, type ForceLimitMode,
  type FormFactor, type FrameStyle, type FramerateManagerMode,
  type FriendRequestEvent, type FriendStatus, type FunctionalTestResult,
  type GameAvatarType, type GamepadType, type GearGenreSetting, type GearType,
  type Genre, type GraphicsMode, type GraphicsOptimizationMode,
  type GroupMembershipStatus, type GuiState, type GuiType, type HandlesStyle,
  type HapticEffectType, type HashAlgorithm, type HighlightDepthMode,
  type HorizontalAlignment, type HoverAnimateSpeed, type HttpCachePolicy,
  type HttpCompression, type HttpContentType, type HttpError,
  type HttpRequestType, type HumanoidCollisionType,
  type HumanoidDisplayDistanceType, type HumanoidHealthDisplayType,
  type HumanoidRigType, type HumanoidStateType, type IKCollisionsMode,
  type IKControlConstraintSupport, type IKControlType, type IXPLoadingStatus,
  type ImageAlphaType, type ImageCombineType, type InOut, type InfoType,
  type InitialDockState, type InputActionType, type InputSink, type InputType,
  type InstanceFileSyncStatus, type IntermediateMeshGenerationResult,
  type InterpolationThrottlingMode, type InviteState, type ItemLineAlignment,
  type JoinSource, type JointCreationMode, type KeyCode,
  type KeyInterpolationMode, type KeywordFilterType, type Language,
  type LeftRight, type LexemeType, type LightingStyle, type Limb,
  type LineJoinMode, type ListDisplayMode, type ListenerLocation,
  type ListenerType, type LiveEditingAtomicUpdateResponse,
  type LiveEditingBroadcastMessageType, type LoadCharacterLayeredClothing,
  type LoadDynamicHeads, type LocationType, type LuauTypeCheckMode,
  type MakeupType, type MarketplaceBulkPurchasePromptStatus,
  type MarketplaceItemPurchaseStatus, type MarketplaceProductType,
  type MarkupKind, type MatchmakingType, type Material, type MaterialPattern,
  type MembershipType, type MeshPartDetailLevel,
  type MeshPartHeadsAndAccessories, type MeshScaleUnit, type MeshType,
  type MessageType, type ModelLevelOfDetail, type ModelStreamingBehavior,
  type ModelStreamingMode, type ModerationResultCategory,
  type ModerationResultLabel, type ModerationStatus, type ModifierKey,
  type MouseBehavior, type MoveState, type MuteState, type NameOcclusion,
  type NegateOperationHiddenHistory, type NetworkOwnership, type NetworkStatus,
  type NoiseType, type NormalId, type NotificationButtonType, type OperationType,
  type OrientationAlignmentMode, type OutfitSource, type OutfitType,
  type OutputLayoutMode, type OverrideMouseIconBehavior, type PackagePermission,
  type PartType, type ParticleEmitterShape, type ParticleEmitterShapeInOut,
  type ParticleEmitterShapeStyle, type ParticleFlipbookLayout,
  type ParticleFlipbookMode, type ParticleFlipbookTextureCompatible,
  type ParticleOrientation, type PathStatus, type PathWaypointAction,
  type PathfindingUseImprovedSearch, type PeoplePageLayout,
  type PerformanceOverlayMode, type PermissionLevelShown,
  type PhysicalConstraintType, type PhysicsSimulationRate,
  type PhysicsSteppingMethod, type PlaceContentPreference, type PlacePublishType,
  type Platform, type PlaybackState, type PlayerActions,
  type PlayerCharacterDestroyBehavior, type PlayerChatType,
  type PlayerDataErrorState, type PlayerDataLoadFailureBehavior,
  type PlayerExitReason, type PlayerPlatformActivationStatus,
  type PlayerPlatformSpenderStatus, type PluginConnectionTargetType,
  type PoseEasingDirection, type PoseEasingStyle, type PositionAlignmentMode,
  type PredictionMode, type PredictionStatus, type PreferredInput,
  type PreferredTextSize, type PrefetchDownloadStatus, type PrimalPhysicsSolver,
  type PrimitiveType, type PrivilegeType, type ProductLocationRestriction,
  type ProductPurchaseChannel, type ProductPurchaseDecision,
  type PromptCreateAssetResult, type PromptCreateAvatarResult,
  type PromptExperienceDetailsResult, type PromptLinkSharingResult,
  type PromptPublishAssetResult, type PropertyStatus,
  type ProximityPromptExclusivity, type ProximityPromptInputType,
  type ProximityPromptStyle, type PurchaseOption, type QualityLevel,
  type R15CollisionType, type RaycastFilterType,
  type ReadCapturesFromGalleryResult, type ReceiptDecision, type ReceiptType,
  type RecommendationActionType, type RecommendationDepartureIntent,
  type RecommendationImpressionType, type RecommendationItemContentType,
  type RecommendationItemVisibility, type RecommendationPreferenceTargetType,
  type RecommendationPreferenceType, type RejectCharacterDeletions,
  type RenderFidelity, type RenderPriority, type RenderingCacheOptimizationMode,
  type RenderingTestComparisonMethod, type ReplicateInstanceDestroySetting,
  type ResamplerMode, type ReservedHighlightId, type RestPose,
  type RestPoseModel, type ReturnKeyType, type ReverbType,
  type ReviewableContentState, type RibbonTool, type RigLabel, type RigScale,
  type RigType, type RollOffMode, type RolloutState, type RotationOrder,
  type RotationType, type RsvpStatus, type RtlTextSupport, type RunContext,
  type RunState, type RuntimeUndoBehavior, type SafeAreaCompatibility,
  type SalesTypeFilter, type SandboxedInstanceMode,
  type SaveAvatarThumbnailCustomizationFailure, type SaveFilter,
  type SavedQualitySetting, type ScaleType, type ScopeCheckResult,
  type ScreenInsets, type ScreenOrientation, type ScreenshotCaptureResult,
  type ScriptStoppedReason, type ScriptVariableScope, type ScrollBarInset,
  type ScrollingDirection, type SecurityCapability, type SelectionBehavior,
  type SelectionRenderMode, type SelfViewPosition, type SensorMode,
  type SensorUpdateType, type ServerLiveEditingMode, type ServiceVisibility,
  type Severity, type ShowAdResult, type SignalBehavior, type SizeConstraint,
  type SolidPrimitiveType, type SolverConvergenceMetricType,
  type SolverConvergenceVisualizationMode, type SortDirection, type SortOrder,
  type SpecialKey, type StartCorner, type StateObjectFieldType, type Status,
  type StepFrequency, type StreamOutBehavior, type StreamingIntegrityMode,
  type StreamingPauseMode, type StrokeSizingMode, type StudioCaptureBufferStatus,
  type StudioCaptureScreenshotFormat, type StudioCloseMode,
  type StudioDataModelType, type StudioPlaceUpdateFailureReason,
  type StudioScriptEditorColorCategories, type StudioScriptEditorColorPresets,
  type StudioStyleGuideColor, type StudioStyleGuideModifier, type Style,
  type SubscriptionExpirationReason, type SubscriptionPaymentStatus,
  type SubscriptionPeriod, type SubscriptionState, type SurfaceConstraint,
  type SurfaceGuiShape, type SurfaceGuiSizingMode, type SurfaceType,
  type SwipeDirection, type SystemThemeValue, type TableMajorAxis,
  type TagReplicability, type TeamCreateErrorState, type Technology,
  type TelemetryBackend, type TelemetryStandardizedField, type TeleportMethod,
  type TeleportResult, type TeleportState, type TeleportType,
  type TerrainAcquisitionMethod, type TerrainFace,
  type TerrainLiquidMergeOperation, type TerrainSolidMergeOperation,
  type TextChatMessageStatus, type TextDirection, type TextFilterContext,
  type TextInputType, type TextTruncate, type TextXAlignment,
  type TextYAlignment, type TextureMode, type TextureQueryType,
  type ThreadPoolConfig, type ThrottlingPriority, type ThumbnailSize,
  type ThumbnailType, type TickCountSampleMethod, type TonemapperPreset,
  type TopBottom, type TouchCameraMovementMode, type TouchMovementMode,
  type TrackerError, type TrackerExtrapolationFlagMode,
  type TrackerFaceTrackingStatus, type TrackerLodFlagMode,
  type TrackerLodValueMode, type TrackerMode, type TrackerPromptEvent,
  type TrackerType, type TriStateBoolean, type TweenStatus, type UICaptureMode,
  type UIDragDetectorBoundingBehavior, type UIDragDetectorDragRelativity,
  type UIDragDetectorDragSpace, type UIDragDetectorDragStyle,
  type UIDragDetectorResponseStyle, type UIDragSpeedAxisMapping,
  type UIFlexAlignment, type UIFlexMode, type UITheme, type UiMessageType,
  type UpdateState, type UploadCaptureResult, type UsageContext, type UserCFrame,
  type UserInputState, type UserInputType, type VRComfortSetting,
  type VRControllerModelMode, type VRDeviceType, type VRLaserPointerMode,
  type VRSafetyBubbleMode, type VRScaling, type VRSessionState, type VRTouchpad,
  type VRTouchpadMode, type VelocityConstraintMode, type VerticalAlignment,
  type VerticalScrollBarPosition, type VibrationMotor, type VideoCaptureResult,
  type VideoCaptureStartedResult, type VideoDeviceCaptureQuality,
  type VideoError, type VideoSampleSize, type ViewMode, type VirtualCursorMode,
  type VirtualInputMode, type VoiceChatDistanceAttenuationType,
  type VoiceChatState, type VoiceClientLeaveReasons, type VoiceControlPath,
  type VoiceRccReconnectReason, type VolumetricAudio, type WaterDirection,
  type WaterForce, type WebSocketState, type WebStreamClientState,
  type WebStreamClientType, type WeldConstraintPreserve,
  type WhenUserFirstPlayed, type WhisperChatPrivacyMode, type WrapLayerAutoSkin,
  type WrapLayerDebugMode, type WrapTargetDebugMode, type ZIndexBehavior,
}

@target(luau)
/// Gets the Roblox `AccessModifierType` enum object.
///
/// Roblox: `Enum.AccessModifierType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AccessModifierType
@luau.global("Enum.AccessModifierType")
pub fn access_modifier_type() -> RobloxEnum(AccessModifierType)

@target(luau)
/// A subset of AssetTypes which are relevant to only accessories.
///
/// Roblox: `Enum.AccessoryType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AccessoryType
@luau.global("Enum.AccessoryType")
pub fn accessory_type() -> RobloxEnum(AccessoryType)

@target(luau)
/// Gets the Roblox `ActionOnAutoResumeSync` enum object.
///
/// Roblox: `Enum.ActionOnAutoResumeSync`
/// See: https://create.roblox.com/docs/reference/engine/enums/ActionOnAutoResumeSync
@luau.global("Enum.ActionOnAutoResumeSync")
pub fn action_on_auto_resume_sync() -> RobloxEnum(ActionOnAutoResumeSync)

@target(luau)
/// Gets the Roblox `ActionOnStopSync` enum object.
///
/// Roblox: `Enum.ActionOnStopSync`
/// See: https://create.roblox.com/docs/reference/engine/enums/ActionOnStopSync
@luau.global("Enum.ActionOnStopSync")
pub fn action_on_stop_sync() -> RobloxEnum(ActionOnStopSync)

@target(luau)
/// Gets the Roblox `ActionType` enum object.
///
/// Roblox: `Enum.ActionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ActionType
@luau.global("Enum.ActionType")
pub fn action_type() -> RobloxEnum(ActionType)

@target(luau)
/// Describes a player's payer status bucket for the current experience.
///
/// Roblox: `Enum.ActivePayerStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/ActivePayerStatus
@luau.global("Enum.ActivePayerStatus")
pub fn active_payer_status() -> RobloxEnum(ActivePayerStatus)

@target(luau)
/// The CFrame value in which the body mover constraint is expressed.
///
/// Roblox: `Enum.ActuatorRelativeTo`
/// See: https://create.roblox.com/docs/reference/engine/enums/ActuatorRelativeTo
@luau.global("Enum.ActuatorRelativeTo")
pub fn actuator_relative_to() -> RobloxEnum(ActuatorRelativeTo)

@target(luau)
/// The active physics component of the constraint.
///
/// Roblox: `Enum.ActuatorType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ActuatorType
@luau.global("Enum.ActuatorType")
pub fn actuator_type() -> RobloxEnum(ActuatorType)

@target(luau)
/// Gets the Roblox `AdAvailabilityResult` enum object.
///
/// Roblox: `Enum.AdAvailabilityResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdAvailabilityResult
@luau.global("Enum.AdAvailabilityResult")
pub fn ad_availability_result() -> RobloxEnum(AdAvailabilityResult)

@target(luau)
/// Gets the Roblox `AdEventType` enum object.
///
/// Roblox: `Enum.AdEventType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdEventType
@luau.global("Enum.AdEventType")
pub fn ad_event_type() -> RobloxEnum(AdEventType)

@target(luau)
/// Gets the Roblox `AdFormat` enum object.
///
/// Roblox: `Enum.AdFormat`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdFormat
@luau.global("Enum.AdFormat")
pub fn ad_format() -> RobloxEnum(AdFormat)

@target(luau)
/// Describes the form factor of an ad in an AdGui. There is currently only one available size.
///
/// Roblox: `Enum.AdShape`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdShape
@luau.global("Enum.AdShape")
pub fn ad_shape() -> RobloxEnum(AdShape)

@target(luau)
/// Gets the Roblox `AdTeleportMethod` enum object.
///
/// Roblox: `Enum.AdTeleportMethod`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdTeleportMethod
@luau.global("Enum.AdTeleportMethod")
pub fn ad_teleport_method() -> RobloxEnum(AdTeleportMethod)

@target(luau)
/// Gets the Roblox `AdUIEventType` enum object.
///
/// Roblox: `Enum.AdUIEventType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdUIEventType
@luau.global("Enum.AdUIEventType")
pub fn ad_ui_event_type() -> RobloxEnum(AdUIEventType)

@target(luau)
/// Gets the Roblox `AdUIType` enum object.
///
/// Roblox: `Enum.AdUIType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdUIType
@luau.global("Enum.AdUIType")
pub fn ad_ui_type() -> RobloxEnum(AdUIType)

@target(luau)
/// Exposes the status of an immersive ad.
///
/// Roblox: `Enum.AdUnitStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdUnitStatus
@luau.global("Enum.AdUnitStatus")
pub fn ad_unit_status() -> RobloxEnum(AdUnitStatus)

@target(luau)
/// Culling method used for adornments.
///
/// Roblox: `Enum.AdornCullingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdornCullingMode
@luau.global("Enum.AdornCullingMode")
pub fn adorn_culling_mode() -> RobloxEnum(AdornCullingMode)

@target(luau)
/// Gets the Roblox `AdornShading` enum object.
///
/// Roblox: `Enum.AdornShading`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdornShading
@luau.global("Enum.AdornShading")
pub fn adorn_shading() -> RobloxEnum(AdornShading)

@target(luau)
/// An enum that specifies how the constraint will attempt to align the body associated with the constraint.
///
/// Roblox: `Enum.AlignType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AlignType
@luau.global("Enum.AlignType")
pub fn align_type() -> RobloxEnum(AlignType)

@target(luau)
/// Used by SurfaceAppearance.AlphaMode to determine how the alpha channel of the SurfaceAppearance.ColorMap of a SurfaceAppearance is used.
///
/// Roblox: `Enum.AlphaMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AlphaMode
@luau.global("Enum.AlphaMode")
pub fn alpha_mode() -> RobloxEnum(AlphaMode)

@target(luau)
/// Used to form a dictionary of custom fields to provide breakdowns in Roblox-provided charts.
///
/// Roblox: `Enum.AnalyticsCustomFieldKeys`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnalyticsCustomFieldKeys
@luau.global("Enum.AnalyticsCustomFieldKeys")
pub fn analytics_custom_field_keys() -> RobloxEnum(AnalyticsCustomFieldKeys)

@target(luau)
/// Gets the Roblox `AnalyticsEconomyAction` enum object.
///
/// Roblox: `Enum.AnalyticsEconomyAction`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnalyticsEconomyAction
@luau.global("Enum.AnalyticsEconomyAction")
pub fn analytics_economy_action() -> RobloxEnum(AnalyticsEconomyAction)

@target(luau)
/// Gets the Roblox `AnalyticsEconomyFlowType` enum object.
///
/// Roblox: `Enum.AnalyticsEconomyFlowType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnalyticsEconomyFlowType
@luau.global("Enum.AnalyticsEconomyFlowType")
pub fn analytics_economy_flow_type() -> RobloxEnum(AnalyticsEconomyFlowType)

@target(luau)
/// Gets the Roblox `AnalyticsEconomyTransactionType` enum object.
///
/// Roblox: `Enum.AnalyticsEconomyTransactionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnalyticsEconomyTransactionType
@luau.global("Enum.AnalyticsEconomyTransactionType")
pub fn analytics_economy_transaction_type() -> RobloxEnum(
  AnalyticsEconomyTransactionType,
)

@target(luau)
/// Gets the Roblox `AnalyticsLogLevel` enum object.
///
/// Roblox: `Enum.AnalyticsLogLevel`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnalyticsLogLevel
@luau.global("Enum.AnalyticsLogLevel")
pub fn analytics_log_level() -> RobloxEnum(AnalyticsLogLevel)

@target(luau)
/// This enum is used as an argument in AnalyticsService:FirePlayerProgressionEvent() to describe the status of progression.
///
/// Roblox: `Enum.AnalyticsProgressionStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnalyticsProgressionStatus
@luau.global("Enum.AnalyticsProgressionStatus")
pub fn analytics_progression_status() -> RobloxEnum(AnalyticsProgressionStatus)

@target(luau)
/// Gets the Roblox `AnalyticsProgressionType` enum object.
///
/// Roblox: `Enum.AnalyticsProgressionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnalyticsProgressionType
@luau.global("Enum.AnalyticsProgressionType")
pub fn analytics_progression_type() -> RobloxEnum(AnalyticsProgressionType)

@target(luau)
/// Gets the Roblox `AnimationClipFromVideoStatus` enum object.
///
/// Roblox: `Enum.AnimationClipFromVideoStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnimationClipFromVideoStatus
@luau.global("Enum.AnimationClipFromVideoStatus")
pub fn animation_clip_from_video_status() -> RobloxEnum(
  AnimationClipFromVideoStatus,
)

@target(luau)
/// Gets the Roblox `AnimationNodeBlend2DInputMode` enum object.
///
/// Roblox: `Enum.AnimationNodeBlend2DInputMode`
@luau.global("Enum.AnimationNodeBlend2DInputMode")
pub fn animation_node_blend2_d_input_mode() -> RobloxEnum(
  AnimationNodeBlend2DInputMode,
)

@target(luau)
/// Gets the Roblox `AnimationNodeInterruptible` enum object.
///
/// Roblox: `Enum.AnimationNodeInterruptible`
@luau.global("Enum.AnimationNodeInterruptible")
pub fn animation_node_interruptible() -> RobloxEnum(AnimationNodeInterruptible)

@target(luau)
/// Gets the Roblox `AnimationNodePhaseSync` enum object.
///
/// Roblox: `Enum.AnimationNodePhaseSync`
@luau.global("Enum.AnimationNodePhaseSync")
pub fn animation_node_phase_sync() -> RobloxEnum(AnimationNodePhaseSync)

@target(luau)
/// Gets the Roblox `AnimationNodePlayMode` enum object.
///
/// Roblox: `Enum.AnimationNodePlayMode`
@luau.global("Enum.AnimationNodePlayMode")
pub fn animation_node_play_mode() -> RobloxEnum(AnimationNodePlayMode)

@target(luau)
/// Gets the Roblox `AnimationNodeTransitionType` enum object.
///
/// Roblox: `Enum.AnimationNodeTransitionType`
@luau.global("Enum.AnimationNodeTransitionType")
pub fn animation_node_transition_type() -> RobloxEnum(
  AnimationNodeTransitionType,
)

@target(luau)
/// Gets the Roblox `AnimationNodeType` enum object.
///
/// Roblox: `Enum.AnimationNodeType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnimationNodeType
@luau.global("Enum.AnimationNodeType")
pub fn animation_node_type() -> RobloxEnum(AnimationNodeType)

@target(luau)
/// Gets the Roblox `AnimationNodeWaitFor` enum object.
///
/// Roblox: `Enum.AnimationNodeWaitFor`
@luau.global("Enum.AnimationNodeWaitFor")
pub fn animation_node_wait_for() -> RobloxEnum(AnimationNodeWaitFor)

@target(luau)
/// The AnimationPriority Enum determines how concurrently-playing AnimationTracks contribute to the final animation.
///
/// Roblox: `Enum.AnimationPriority`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnimationPriority
@luau.global("Enum.AnimationPriority")
pub fn animation_priority() -> RobloxEnum(AnimationPriority)

@target(luau)
/// Animation Retargeting setting.
///
/// Roblox: `Enum.AnimatorRetargetingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnimatorRetargetingMode
@luau.global("Enum.AnimatorRetargetingMode")
pub fn animator_retargeting_mode() -> RobloxEnum(AnimatorRetargetingMode)

@target(luau)
/// Gets the Roblox `AnnotationChannelContentPreference` enum object.
///
/// Roblox: `Enum.AnnotationChannelContentPreference`
@luau.global("Enum.AnnotationChannelContentPreference")
pub fn annotation_channel_content_preference() -> RobloxEnum(
  AnnotationChannelContentPreference,
)

@target(luau)
/// Gets the Roblox `AnnotationEditingMode` enum object.
///
/// Roblox: `Enum.AnnotationEditingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnnotationEditingMode
@luau.global("Enum.AnnotationEditingMode")
pub fn annotation_editing_mode() -> RobloxEnum(AnnotationEditingMode)

@target(luau)
/// Gets the Roblox `AnnotationPlaceContentPreference` enum object.
///
/// Roblox: `Enum.AnnotationPlaceContentPreference`
@luau.global("Enum.AnnotationPlaceContentPreference")
pub fn annotation_place_content_preference() -> RobloxEnum(
  AnnotationPlaceContentPreference,
)

@target(luau)
/// Gets the Roblox `AnnotationRequestStatus` enum object.
///
/// Roblox: `Enum.AnnotationRequestStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnnotationRequestStatus
@luau.global("Enum.AnnotationRequestStatus")
pub fn annotation_request_status() -> RobloxEnum(AnnotationRequestStatus)

@target(luau)
/// Gets the Roblox `AnnotationRequestType` enum object.
///
/// Roblox: `Enum.AnnotationRequestType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AnnotationRequestType
@luau.global("Enum.AnnotationRequestType")
pub fn annotation_request_type() -> RobloxEnum(AnnotationRequestType)

@target(luau)
/// Determines whether anti-aliasing is applied when drawing on the instance.
///
/// Roblox: `Enum.AntiAliasing`
/// See: https://create.roblox.com/docs/reference/engine/enums/AntiAliasing
@luau.global("Enum.AntiAliasing")
pub fn anti_aliasing() -> RobloxEnum(AntiAliasing)

@target(luau)
/// Gets the Roblox `AppLifecycleManagerState` enum object.
///
/// Roblox: `Enum.AppLifecycleManagerState`
/// See: https://create.roblox.com/docs/reference/engine/enums/AppLifecycleManagerState
@luau.global("Enum.AppLifecycleManagerState")
pub fn app_lifecycle_manager_state() -> RobloxEnum(AppLifecycleManagerState)

@target(luau)
/// Gets the Roblox `AppShellActionType` enum object.
///
/// Roblox: `Enum.AppShellActionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AppShellActionType
@luau.global("Enum.AppShellActionType")
pub fn app_shell_action_type() -> RobloxEnum(AppShellActionType)

@target(luau)
/// Gets the Roblox `AppShellFeature` enum object.
///
/// Roblox: `Enum.AppShellFeature`
/// See: https://create.roblox.com/docs/reference/engine/enums/AppShellFeature
@luau.global("Enum.AppShellFeature")
pub fn app_shell_feature() -> RobloxEnum(AppShellFeature)

@target(luau)
/// Gets the Roblox `AppUpdateStatus` enum object.
///
/// Roblox: `Enum.AppUpdateStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/AppUpdateStatus
@luau.global("Enum.AppUpdateStatus")
pub fn app_update_status() -> RobloxEnum(AppUpdateStatus)

@target(luau)
/// Used by UIStroke.ApplyStrokeMode to determine where to apply the stroke.
///
/// Roblox: `Enum.ApplyStrokeMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ApplyStrokeMode
@luau.global("Enum.ApplyStrokeMode")
pub fn apply_stroke_mode() -> RobloxEnum(ApplyStrokeMode)

@target(luau)
/// Used by UIAspectRatioConstraint.AspectType to control sizing behavior.
///
/// Roblox: `Enum.AspectType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AspectType
@luau.global("Enum.AspectType")
pub fn aspect_type() -> RobloxEnum(AspectType)

@target(luau)
/// Gets the Roblox `AssetCreatorType` enum object.
///
/// Roblox: `Enum.AssetCreatorType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AssetCreatorType
@luau.global("Enum.AssetCreatorType")
pub fn asset_creator_type() -> RobloxEnum(AssetCreatorType)

@target(luau)
/// Gets the Roblox `AssetFetchStatus` enum object.
///
/// Roblox: `Enum.AssetFetchStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/AssetFetchStatus
@luau.global("Enum.AssetFetchStatus")
pub fn asset_fetch_status() -> RobloxEnum(AssetFetchStatus)

@target(luau)
/// Gets the Roblox `AssetRepresentation` enum object.
///
/// Roblox: `Enum.AssetRepresentation`
@luau.global("Enum.AssetRepresentation")
pub fn asset_representation() -> RobloxEnum(AssetRepresentation)

@target(luau)
/// This Enum can be used to match the AssetTypeId from MarketplaceService:GetProductInfoAsync() to an asset type.
///
/// Roblox: `Enum.AssetType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AssetType
@luau.global("Enum.AssetType")
pub fn asset_type() -> RobloxEnum(AssetType)

@target(luau)
/// Determines the asset type verification mode.
///
/// Roblox: `Enum.AssetTypeVerification`
/// See: https://create.roblox.com/docs/reference/engine/enums/AssetTypeVerification
@luau.global("Enum.AssetTypeVerification")
pub fn asset_type_verification() -> RobloxEnum(AssetTypeVerification)

@target(luau)
/// Used to determine whether voice chat is represented and controlled by AudioDeviceInput objects.
///
/// Roblox: `Enum.AudioApiRollout`
/// See: https://create.roblox.com/docs/reference/engine/enums/AudioApiRollout
@luau.global("Enum.AudioApiRollout")
pub fn audio_api_rollout() -> RobloxEnum(AudioApiRollout)

@target(luau)
/// Gets the Roblox `AudioCaptureMode` enum object.
///
/// Roblox: `Enum.AudioCaptureMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AudioCaptureMode
@luau.global("Enum.AudioCaptureMode")
pub fn audio_capture_mode() -> RobloxEnum(AudioCaptureMode)

@target(luau)
/// Describes the channel layout of an audio stream.
///
/// Roblox: `Enum.AudioChannelLayout`
/// See: https://create.roblox.com/docs/reference/engine/enums/AudioChannelLayout
@luau.global("Enum.AudioChannelLayout")
pub fn audio_channel_layout() -> RobloxEnum(AudioChannelLayout)

@target(luau)
/// Filter types used for AudioFilter instances.
///
/// Roblox: `Enum.AudioFilterType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AudioFilterType
@luau.global("Enum.AudioFilterType")
pub fn audio_filter_type() -> RobloxEnum(AudioFilterType)

@target(luau)
/// Enum which determines how detailed audio simulation should be for AudioEmitters and AudioListeners.
///
/// Roblox: `Enum.AudioSimulationFidelity`
/// See: https://create.roblox.com/docs/reference/engine/enums/AudioSimulationFidelity
@luau.global("Enum.AudioSimulationFidelity")
pub fn audio_simulation_fidelity() -> RobloxEnum(AudioSimulationFidelity)

@target(luau)
/// The categorization of an audio asset.
///
/// Roblox: `Enum.AudioSubType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AudioSubType
@luau.global("Enum.AudioSubType")
pub fn audio_sub_type() -> RobloxEnum(AudioSubType)

@target(luau)
/// For audio effects that use some internal buffering, determines the window-size used.
///
/// Roblox: `Enum.AudioWindowSize`
/// See: https://create.roblox.com/docs/reference/engine/enums/AudioWindowSize
@luau.global("Enum.AudioWindowSize")
pub fn audio_window_size() -> RobloxEnum(AudioWindowSize)

@target(luau)
/// Enum used with Workspace.AuthorityMode.
///
/// Roblox: `Enum.AuthorityMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AuthorityMode
@luau.global("Enum.AuthorityMode")
pub fn authority_mode() -> RobloxEnum(AuthorityMode)

@target(luau)
/// Gets the Roblox `AutoIndentRule` enum object.
///
/// Roblox: `Enum.AutoIndentRule`
/// See: https://create.roblox.com/docs/reference/engine/enums/AutoIndentRule
@luau.global("Enum.AutoIndentRule")
pub fn auto_indent_rule() -> RobloxEnum(AutoIndentRule)

@target(luau)
/// UI objects with AutomaticSize enabled will increase in size up to maximum size allowed by the parent (if there is one) and no smaller than the Size property bounds.
///
/// Roblox: `Enum.AutomaticSize`
/// See: https://create.roblox.com/docs/reference/engine/enums/AutomaticSize
@luau.global("Enum.AutomaticSize")
pub fn automatic_size() -> RobloxEnum(AutomaticSize)

@target(luau)
/// Describes the asset types that an avatar can equip.
///
/// Roblox: `Enum.AvatarAssetType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarAssetType
@luau.global("Enum.AvatarAssetType")
pub fn avatar_asset_type() -> RobloxEnum(AvatarAssetType)

@target(luau)
/// Gets the Roblox `AvatarChatServiceFeature` enum object.
///
/// Roblox: `Enum.AvatarChatServiceFeature`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarChatServiceFeature
@luau.global("Enum.AvatarChatServiceFeature")
pub fn avatar_chat_service_feature() -> RobloxEnum(AvatarChatServiceFeature)

@target(luau)
/// Gets the Roblox `AvatarContextMenuOption` enum object.
///
/// Roblox: `Enum.AvatarContextMenuOption`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarContextMenuOption
@luau.global("Enum.AvatarContextMenuOption")
pub fn avatar_context_menu_option() -> RobloxEnum(AvatarContextMenuOption)

@target(luau)
/// Gets the Roblox `AvatarGenerationError` enum object.
///
/// Roblox: `Enum.AvatarGenerationError`
@luau.global("Enum.AvatarGenerationError")
pub fn avatar_generation_error() -> RobloxEnum(AvatarGenerationError)

@target(luau)
/// The type (Asset or Bundle) of avatar items.
///
/// Roblox: `Enum.AvatarItemType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarItemType
@luau.global("Enum.AvatarItemType")
pub fn avatar_item_type() -> RobloxEnum(AvatarItemType)

@target(luau)
/// The result of prompt operations of AvatarEditorService.
///
/// Roblox: `Enum.AvatarPromptResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarPromptResult
@luau.global("Enum.AvatarPromptResult")
pub fn avatar_prompt_result() -> RobloxEnum(AvatarPromptResult)

@target(luau)
/// Gets the Roblox `AvatarSettingsAccessoryLimitMethod` enum object.
///
/// Roblox: `Enum.AvatarSettingsAccessoryLimitMethod`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsAccessoryLimitMethod
@luau.global("Enum.AvatarSettingsAccessoryLimitMethod")
pub fn avatar_settings_accessory_limit_method() -> RobloxEnum(
  AvatarSettingsAccessoryLimitMethod,
)

@target(luau)
/// Gets the Roblox `AvatarSettingsAccessoryMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsAccessoryMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsAccessoryMode
@luau.global("Enum.AvatarSettingsAccessoryMode")
pub fn avatar_settings_accessory_mode() -> RobloxEnum(
  AvatarSettingsAccessoryMode,
)

@target(luau)
/// Gets the Roblox `AvatarSettingsAnimationClipsMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsAnimationClipsMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsAnimationClipsMode
@luau.global("Enum.AvatarSettingsAnimationClipsMode")
pub fn avatar_settings_animation_clips_mode() -> RobloxEnum(
  AvatarSettingsAnimationClipsMode,
)

@target(luau)
/// Gets the Roblox `AvatarSettingsAnimationPacksMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsAnimationPacksMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsAnimationPacksMode
@luau.global("Enum.AvatarSettingsAnimationPacksMode")
pub fn avatar_settings_animation_packs_mode() -> RobloxEnum(
  AvatarSettingsAnimationPacksMode,
)

@target(luau)
/// Gets the Roblox `AvatarSettingsAppearanceMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsAppearanceMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsAppearanceMode
@luau.global("Enum.AvatarSettingsAppearanceMode")
pub fn avatar_settings_appearance_mode() -> RobloxEnum(
  AvatarSettingsAppearanceMode,
)

@target(luau)
/// Gets the Roblox `AvatarSettingsBuildMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsBuildMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsBuildMode
@luau.global("Enum.AvatarSettingsBuildMode")
pub fn avatar_settings_build_mode() -> RobloxEnum(AvatarSettingsBuildMode)

@target(luau)
/// Gets the Roblox `AvatarSettingsCharacterControllerMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsCharacterControllerMode`
@luau.global("Enum.AvatarSettingsCharacterControllerMode")
pub fn avatar_settings_character_controller_mode() -> RobloxEnum(
  AvatarSettingsCharacterControllerMode,
)

@target(luau)
/// Gets the Roblox `AvatarSettingsClothingMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsClothingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsClothingMode
@luau.global("Enum.AvatarSettingsClothingMode")
pub fn avatar_settings_clothing_mode() -> RobloxEnum(AvatarSettingsClothingMode)

@target(luau)
/// Gets the Roblox `AvatarSettingsCollisionMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsCollisionMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsCollisionMode
@luau.global("Enum.AvatarSettingsCollisionMode")
pub fn avatar_settings_collision_mode() -> RobloxEnum(
  AvatarSettingsCollisionMode,
)

@target(luau)
/// Gets the Roblox `AvatarSettingsCustomAccessoryMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsCustomAccessoryMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsCustomAccessoryMode
@luau.global("Enum.AvatarSettingsCustomAccessoryMode")
pub fn avatar_settings_custom_accessory_mode() -> RobloxEnum(
  AvatarSettingsCustomAccessoryMode,
)

@target(luau)
/// Gets the Roblox `AvatarSettingsCustomBodyType` enum object.
///
/// Roblox: `Enum.AvatarSettingsCustomBodyType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsCustomBodyType
@luau.global("Enum.AvatarSettingsCustomBodyType")
pub fn avatar_settings_custom_body_type() -> RobloxEnum(
  AvatarSettingsCustomBodyType,
)

@target(luau)
/// Gets the Roblox `AvatarSettingsCustomClothingMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsCustomClothingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsCustomClothingMode
@luau.global("Enum.AvatarSettingsCustomClothingMode")
pub fn avatar_settings_custom_clothing_mode() -> RobloxEnum(
  AvatarSettingsCustomClothingMode,
)

@target(luau)
/// Gets the Roblox `AvatarSettingsHitAndTouchDetectionMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsHitAndTouchDetectionMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsHitAndTouchDetectionMode
@luau.global("Enum.AvatarSettingsHitAndTouchDetectionMode")
pub fn avatar_settings_hit_and_touch_detection_mode() -> RobloxEnum(
  AvatarSettingsHitAndTouchDetectionMode,
)

@target(luau)
/// Gets the Roblox `AvatarSettingsJumpMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsJumpMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsJumpMode
@luau.global("Enum.AvatarSettingsJumpMode")
pub fn avatar_settings_jump_mode() -> RobloxEnum(AvatarSettingsJumpMode)

@target(luau)
/// Gets the Roblox `AvatarSettingsLegacyCollisionMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsLegacyCollisionMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsLegacyCollisionMode
@luau.global("Enum.AvatarSettingsLegacyCollisionMode")
pub fn avatar_settings_legacy_collision_mode() -> RobloxEnum(
  AvatarSettingsLegacyCollisionMode,
)

@target(luau)
/// Gets the Roblox `AvatarSettingsScaleMode` enum object.
///
/// Roblox: `Enum.AvatarSettingsScaleMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarSettingsScaleMode
@luau.global("Enum.AvatarSettingsScaleMode")
pub fn avatar_settings_scale_mode() -> RobloxEnum(AvatarSettingsScaleMode)

@target(luau)
/// Gets the Roblox `AvatarThumbnailCustomizationType` enum object.
///
/// Roblox: `Enum.AvatarThumbnailCustomizationType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarThumbnailCustomizationType
@luau.global("Enum.AvatarThumbnailCustomizationType")
pub fn avatar_thumbnail_customization_type() -> RobloxEnum(
  AvatarThumbnailCustomizationType,
)

@target(luau)
/// Controls whether the R6 to R15 adapter is active, allowing R15 avatars to join R6 experiences.
///
/// Roblox: `Enum.AvatarUnificationMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/AvatarUnificationMode
@luau.global("Enum.AvatarUnificationMode")
pub fn avatar_unification_mode() -> RobloxEnum(AvatarUnificationMode)

@target(luau)
/// One of the 3D axes.
///
/// Roblox: `Enum.Axis`
/// See: https://create.roblox.com/docs/reference/engine/enums/Axis
@luau.global("Enum.Axis")
pub fn axis() -> RobloxEnum(Axis)

@target(luau)
/// Gets the Roblox `BenefitType` enum object.
///
/// Roblox: `Enum.BenefitType`
/// See: https://create.roblox.com/docs/reference/engine/enums/BenefitType
@luau.global("Enum.BenefitType")
pub fn benefit_type() -> RobloxEnum(BenefitType)

@target(luau)
/// Gets the Roblox `BinType` enum object.
///
/// Roblox: `Enum.BinType`
/// See: https://create.roblox.com/docs/reference/engine/enums/BinType
@luau.global("Enum.BinType")
pub fn bin_type() -> RobloxEnum(BinType)

@target(luau)
/// The BodyPart Enum determines which BodyPart a CharacterMesh affects.
///
/// Roblox: `Enum.BodyPart`
/// See: https://create.roblox.com/docs/reference/engine/enums/BodyPart
@luau.global("Enum.BodyPart")
pub fn body_part() -> RobloxEnum(BodyPart)

@target(luau)
/// BodyPartR15 is an enum with entries for each of the 15 body parts of an R15 character (plus an entry for the HumanoidRootPart).
///
/// Roblox: `Enum.BodyPartR15`
/// See: https://create.roblox.com/docs/reference/engine/enums/BodyPartR15
@luau.global("Enum.BodyPartR15")
pub fn body_part_r15() -> RobloxEnum(BodyPartR15)

@target(luau)
/// Used by GuiObject.BorderMode to determine where borders are placed.
///
/// Roblox: `Enum.BorderMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/BorderMode
@luau.global("Enum.BorderMode")
pub fn border_mode() -> RobloxEnum(BorderMode)

@target(luau)
/// Used by UIStroke.BorderStrokePosition to determine the stroke's position on its parent's border.
///
/// Roblox: `Enum.BorderStrokePosition`
/// See: https://create.roblox.com/docs/reference/engine/enums/BorderStrokePosition
@luau.global("Enum.BorderStrokePosition")
pub fn border_stroke_position() -> RobloxEnum(BorderStrokePosition)

@target(luau)
/// Reason for the breakpoint hit.
///
/// Roblox: `Enum.BreakReason`
/// See: https://create.roblox.com/docs/reference/engine/enums/BreakReason
@luau.global("Enum.BreakReason")
pub fn break_reason() -> RobloxEnum(BreakReason)

@target(luau)
/// Reason that a breakpoint was removed.
///
/// Roblox: `Enum.BreakpointRemoveReason`
/// See: https://create.roblox.com/docs/reference/engine/enums/BreakpointRemoveReason
@luau.global("Enum.BreakpointRemoveReason")
pub fn breakpoint_remove_reason() -> RobloxEnum(BreakpointRemoveReason)

@target(luau)
/// Gets the Roblox `BulkMoveMode` enum object.
///
/// Roblox: `Enum.BulkMoveMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/BulkMoveMode
@luau.global("Enum.BulkMoveMode")
pub fn bulk_move_mode() -> RobloxEnum(BulkMoveMode)

@target(luau)
/// The type of a bundle of assets.
///
/// Roblox: `Enum.BundleType`
/// See: https://create.roblox.com/docs/reference/engine/enums/BundleType
@luau.global("Enum.BundleType")
pub fn bundle_type() -> RobloxEnum(BundleType)

@target(luau)
/// One of the buttons used by Controller.
///
/// Roblox: `Enum.Button`
/// See: https://create.roblox.com/docs/reference/engine/enums/Button
@luau.global("Enum.Button")
pub fn button() -> RobloxEnum(Button)

@target(luau)
/// Used by GuiButton.Style to set a special hardcoded appearance.
///
/// Roblox: `Enum.ButtonStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/ButtonStyle
@luau.global("Enum.ButtonStyle")
pub fn button_style() -> RobloxEnum(ButtonStyle)

@target(luau)
/// Gets the Roblox `CageType` enum object.
///
/// Roblox: `Enum.CageType`
/// See: https://create.roblox.com/docs/reference/engine/enums/CageType
@luau.global("Enum.CageType")
pub fn cage_type() -> RobloxEnum(CageType)

@target(luau)
/// Used to set Player.CameraMode to determine when first person and third person cameras should be used.
///
/// Roblox: `Enum.CameraMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/CameraMode
@luau.global("Enum.CameraMode")
pub fn camera_mode() -> RobloxEnum(CameraMode)

@target(luau)
/// Gets the Roblox `CameraNavigationModel` enum object.
///
/// Roblox: `Enum.CameraNavigationModel`
/// See: https://create.roblox.com/docs/reference/engine/enums/CameraNavigationModel
@luau.global("Enum.CameraNavigationModel")
pub fn camera_navigation_model() -> RobloxEnum(CameraNavigationModel)

@target(luau)
/// The CameraPanMode Enum represents the available pan modes for Camera:SetCameraPanMode().
///
/// Roblox: `Enum.CameraPanMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/CameraPanMode
@luau.global("Enum.CameraPanMode")
pub fn camera_pan_mode() -> RobloxEnum(CameraPanMode)

@target(luau)
/// Gets the Roblox `CameraSpeedAdjustBinding` enum object.
///
/// Roblox: `Enum.CameraSpeedAdjustBinding`
/// See: https://create.roblox.com/docs/reference/engine/enums/CameraSpeedAdjustBinding
@luau.global("Enum.CameraSpeedAdjustBinding")
pub fn camera_speed_adjust_binding() -> RobloxEnum(CameraSpeedAdjustBinding)

@target(luau)
/// Describes the camera behavior mode if using the default PlayerScripts.
///
/// Roblox: `Enum.CameraType`
/// See: https://create.roblox.com/docs/reference/engine/enums/CameraType
@luau.global("Enum.CameraType")
pub fn camera_type() -> RobloxEnum(CameraType)

@target(luau)
/// Gets the Roblox `CanCollaborateError` enum object.
///
/// Roblox: `Enum.CanCollaborateError`
@luau.global("Enum.CanCollaborateError")
pub fn can_collaborate_error() -> RobloxEnum(CanCollaborateError)

@target(luau)
/// Gets the Roblox `CaptureGalleryPermission` enum object.
///
/// Roblox: `Enum.CaptureGalleryPermission`
/// See: https://create.roblox.com/docs/reference/engine/enums/CaptureGalleryPermission
@luau.global("Enum.CaptureGalleryPermission")
pub fn capture_gallery_permission() -> RobloxEnum(CaptureGalleryPermission)

@target(luau)
/// Gets the Roblox `CaptureType` enum object.
///
/// Roblox: `Enum.CaptureType`
/// See: https://create.roblox.com/docs/reference/engine/enums/CaptureType
@luau.global("Enum.CaptureType")
pub fn capture_type() -> RobloxEnum(CaptureType)

@target(luau)
/// Gets the Roblox `CatalogCategoryFilter` enum object.
///
/// Roblox: `Enum.CatalogCategoryFilter`
/// See: https://create.roblox.com/docs/reference/engine/enums/CatalogCategoryFilter
@luau.global("Enum.CatalogCategoryFilter")
pub fn catalog_category_filter() -> RobloxEnum(CatalogCategoryFilter)

@target(luau)
/// Gets the Roblox `CatalogSortAggregation` enum object.
///
/// Roblox: `Enum.CatalogSortAggregation`
/// See: https://create.roblox.com/docs/reference/engine/enums/CatalogSortAggregation
@luau.global("Enum.CatalogSortAggregation")
pub fn catalog_sort_aggregation() -> RobloxEnum(CatalogSortAggregation)

@target(luau)
/// Gets the Roblox `CatalogSortType` enum object.
///
/// Roblox: `Enum.CatalogSortType`
/// See: https://create.roblox.com/docs/reference/engine/enums/CatalogSortType
@luau.global("Enum.CatalogSortType")
pub fn catalog_sort_type() -> RobloxEnum(CatalogSortType)

@target(luau)
/// Gets the Roblox `CellBlock` enum object.
///
/// Roblox: `Enum.CellBlock`
/// See: https://create.roblox.com/docs/reference/engine/enums/CellBlock
@luau.global("Enum.CellBlock")
pub fn cell_block() -> RobloxEnum(CellBlock)

@target(luau)
/// Gets the Roblox `CellMaterial` enum object.
///
/// Roblox: `Enum.CellMaterial`
/// See: https://create.roblox.com/docs/reference/engine/enums/CellMaterial
@luau.global("Enum.CellMaterial")
pub fn cell_material() -> RobloxEnum(CellMaterial)

@target(luau)
/// Gets the Roblox `CellOrientation` enum object.
///
/// Roblox: `Enum.CellOrientation`
/// See: https://create.roblox.com/docs/reference/engine/enums/CellOrientation
@luau.global("Enum.CellOrientation")
pub fn cell_orientation() -> RobloxEnum(CellOrientation)

@target(luau)
/// Gets the Roblox `CenterDialogType` enum object.
///
/// Roblox: `Enum.CenterDialogType`
/// See: https://create.roblox.com/docs/reference/engine/enums/CenterDialogType
@luau.global("Enum.CenterDialogType")
pub fn center_dialog_type() -> RobloxEnum(CenterDialogType)

@target(luau)
/// Gets the Roblox `CharacterControlMode` enum object.
///
/// Roblox: `Enum.CharacterControlMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/CharacterControlMode
@luau.global("Enum.CharacterControlMode")
pub fn character_control_mode() -> RobloxEnum(CharacterControlMode)

@target(luau)
/// Gets the Roblox `ChatCallbackType` enum object.
///
/// Roblox: `Enum.ChatCallbackType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ChatCallbackType
@luau.global("Enum.ChatCallbackType")
pub fn chat_callback_type() -> RobloxEnum(ChatCallbackType)

@target(luau)
/// Describes the chat color.
///
/// Roblox: `Enum.ChatColor`
/// See: https://create.roblox.com/docs/reference/engine/enums/ChatColor
@luau.global("Enum.ChatColor")
pub fn chat_color() -> RobloxEnum(ChatColor)

@target(luau)
/// Gets the Roblox `ChatMode` enum object.
///
/// Roblox: `Enum.ChatMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ChatMode
@luau.global("Enum.ChatMode")
pub fn chat_mode() -> RobloxEnum(ChatMode)

@target(luau)
/// Gets the Roblox `ChatPrivacyMode` enum object.
///
/// Roblox: `Enum.ChatPrivacyMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ChatPrivacyMode
@luau.global("Enum.ChatPrivacyMode")
pub fn chat_privacy_mode() -> RobloxEnum(ChatPrivacyMode)

@target(luau)
/// Gets the Roblox `ChatRestrictionStatus` enum object.
///
/// Roblox: `Enum.ChatRestrictionStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/ChatRestrictionStatus
@luau.global("Enum.ChatRestrictionStatus")
pub fn chat_restriction_status() -> RobloxEnum(ChatRestrictionStatus)

@target(luau)
/// The ChatStyle Enum is used to set the style of Chat used in a game via the Players:SetChatStyle() method.
///
/// Roblox: `Enum.ChatStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/ChatStyle
@luau.global("Enum.ChatStyle")
pub fn chat_style() -> RobloxEnum(ChatStyle)

@target(luau)
/// Determines whether TextChatService should be fully enabled or to allow the legacy system.
///
/// Roblox: `Enum.ChatVersion`
/// See: https://create.roblox.com/docs/reference/engine/enums/ChatVersion
@luau.global("Enum.ChatVersion")
pub fn chat_version() -> RobloxEnum(ChatVersion)

@target(luau)
/// An Enum describing various animation throttling modes on clients.
///
/// Roblox: `Enum.ClientAnimatorThrottlingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ClientAnimatorThrottlingMode
@luau.global("Enum.ClientAnimatorThrottlingMode")
pub fn client_animator_throttling_mode() -> RobloxEnum(
  ClientAnimatorThrottlingMode,
)

@target(luau)
/// Specifies the reason for the experience server shutdown.
///
/// Roblox: `Enum.CloseReason`
/// See: https://create.roblox.com/docs/reference/engine/enums/CloseReason
@luau.global("Enum.CloseReason")
pub fn close_reason() -> RobloxEnum(CloseReason)

@target(luau)
/// Gets the Roblox `CollaboratorStatus` enum object.
///
/// Roblox: `Enum.CollaboratorStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/CollaboratorStatus
@luau.global("Enum.CollaboratorStatus")
pub fn collaborator_status() -> RobloxEnum(CollaboratorStatus)

@target(luau)
/// Determines behavior of the collision hitbox for MeshPart and PartOperation instances.
///
/// Roblox: `Enum.CollisionFidelity`
/// See: https://create.roblox.com/docs/reference/engine/enums/CollisionFidelity
@luau.global("Enum.CollisionFidelity")
pub fn collision_fidelity() -> RobloxEnum(CollisionFidelity)

@target(luau)
/// Gets the Roblox `CommandPermission` enum object.
///
/// Roblox: `Enum.CommandPermission`
/// See: https://create.roblox.com/docs/reference/engine/enums/CommandPermission
@luau.global("Enum.CommandPermission")
pub fn command_permission() -> RobloxEnum(CommandPermission)

@target(luau)
/// Gets the Roblox `CompileTarget` enum object.
///
/// Roblox: `Enum.CompileTarget`
/// See: https://create.roblox.com/docs/reference/engine/enums/CompileTarget
@luau.global("Enum.CompileTarget")
pub fn compile_target() -> RobloxEnum(CompileTarget)

@target(luau)
/// Gets the Roblox `CompletionAcceptanceBehavior` enum object.
///
/// Roblox: `Enum.CompletionAcceptanceBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/CompletionAcceptanceBehavior
@luau.global("Enum.CompletionAcceptanceBehavior")
pub fn completion_acceptance_behavior() -> RobloxEnum(
  CompletionAcceptanceBehavior,
)

@target(luau)
/// Gets the Roblox `CompletionItemKind` enum object.
///
/// Roblox: `Enum.CompletionItemKind`
/// See: https://create.roblox.com/docs/reference/engine/enums/CompletionItemKind
@luau.global("Enum.CompletionItemKind")
pub fn completion_item_kind() -> RobloxEnum(CompletionItemKind)

@target(luau)
/// Determines the tags for completion items in ScriptEditorService:RegisterAutocompleteCallback().
///
/// Roblox: `Enum.CompletionItemTag`
/// See: https://create.roblox.com/docs/reference/engine/enums/CompletionItemTag
@luau.global("Enum.CompletionItemTag")
pub fn completion_item_tag() -> RobloxEnum(CompletionItemTag)

@target(luau)
/// Gets the Roblox `CompletionTriggerKind` enum object.
///
/// Roblox: `Enum.CompletionTriggerKind`
/// See: https://create.roblox.com/docs/reference/engine/enums/CompletionTriggerKind
@luau.global("Enum.CompletionTriggerKind")
pub fn completion_trigger_kind() -> RobloxEnum(CompletionTriggerKind)

@target(luau)
/// Describes the type of value animated by a CompositeValueCurve.
///
/// Roblox: `Enum.CompositeValueCurveType`
/// See: https://create.roblox.com/docs/reference/engine/enums/CompositeValueCurveType
@luau.global("Enum.CompositeValueCurveType")
pub fn composite_value_curve_type() -> RobloxEnum(CompositeValueCurveType)

@target(luau)
/// A compression algorithm to use in EncodingService methods.
///
/// Roblox: `Enum.CompressionAlgorithm`
/// See: https://create.roblox.com/docs/reference/engine/enums/CompressionAlgorithm
@luau.global("Enum.CompressionAlgorithm")
pub fn compression_algorithm() -> RobloxEnum(CompressionAlgorithm)

@target(luau)
/// The camera movement mode currently in-use by the client.
///
/// Roblox: `Enum.ComputerCameraMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ComputerCameraMovementMode
@luau.global("Enum.ComputerCameraMovementMode")
pub fn computer_camera_movement_mode() -> RobloxEnum(ComputerCameraMovementMode)

@target(luau)
/// The computer movement type in-use by the client.
///
/// Roblox: `Enum.ComputerMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ComputerMovementMode
@luau.global("Enum.ComputerMovementMode")
pub fn computer_movement_mode() -> RobloxEnum(ComputerMovementMode)

@target(luau)
/// Gets the Roblox `ConfigSnapshotErrorState` enum object.
///
/// Roblox: `Enum.ConfigSnapshotErrorState`
/// See: https://create.roblox.com/docs/reference/engine/enums/ConfigSnapshotErrorState
@luau.global("Enum.ConfigSnapshotErrorState")
pub fn config_snapshot_error_state() -> RobloxEnum(ConfigSnapshotErrorState)

@target(luau)
/// Gets the Roblox `ConnectionError` enum object.
///
/// Roblox: `Enum.ConnectionError`
/// See: https://create.roblox.com/docs/reference/engine/enums/ConnectionError
@luau.global("Enum.ConnectionError")
pub fn connection_error() -> RobloxEnum(ConnectionError)

@target(luau)
/// Used to determine the connection state of the client to the game server.
///
/// Roblox: `Enum.ConnectionState`
/// See: https://create.roblox.com/docs/reference/engine/enums/ConnectionState
@luau.global("Enum.ConnectionState")
pub fn connection_state() -> RobloxEnum(ConnectionState)

@target(luau)
/// The source type of a Content value.
///
/// Roblox: `Enum.ContentSourceType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ContentSourceType
@luau.global("Enum.ContentSourceType")
pub fn content_source_type() -> RobloxEnum(ContentSourceType)

@target(luau)
/// Describes the priority of a context action.
///
/// Roblox: `Enum.ContextActionPriority`
/// See: https://create.roblox.com/docs/reference/engine/enums/ContextActionPriority
@luau.global("Enum.ContextActionPriority")
pub fn context_action_priority() -> RobloxEnum(ContextActionPriority)

@target(luau)
/// Describes whether a contextual action should sink or pass input events.
///
/// Roblox: `Enum.ContextActionResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/ContextActionResult
@luau.global("Enum.ContextActionResult")
pub fn context_action_result() -> RobloxEnum(ContextActionResult)

@target(luau)
/// The ControlMode Enum sets how the player is controlled.
///
/// Roblox: `Enum.ControlMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ControlMode
@luau.global("Enum.ControlMode")
pub fn control_mode() -> RobloxEnum(ControlMode)

@target(luau)
/// Represents all available CoreGui "types" such as the Backpack and text chat window.
///
/// Roblox: `Enum.CoreGuiType`
/// See: https://create.roblox.com/docs/reference/engine/enums/CoreGuiType
@luau.global("Enum.CoreGuiType")
pub fn core_gui_type() -> RobloxEnum(CoreGuiType)

@target(luau)
/// Gets the Roblox `CreateAssetResult` enum object.
///
/// Roblox: `Enum.CreateAssetResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/CreateAssetResult
@luau.global("Enum.CreateAssetResult")
pub fn create_asset_result() -> RobloxEnum(CreateAssetResult)

@target(luau)
/// Gets the Roblox `CreateContentResult` enum object.
///
/// Roblox: `Enum.CreateContentResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/CreateContentResult
@luau.global("Enum.CreateContentResult")
pub fn create_content_result() -> RobloxEnum(CreateContentResult)

@target(luau)
/// Gets the Roblox `CreateOutfitFailure` enum object.
///
/// Roblox: `Enum.CreateOutfitFailure`
/// See: https://create.roblox.com/docs/reference/engine/enums/CreateOutfitFailure
@luau.global("Enum.CreateOutfitFailure")
pub fn create_outfit_failure() -> RobloxEnum(CreateOutfitFailure)

@target(luau)
/// Gets the Roblox `CreatorType` enum object.
///
/// Roblox: `Enum.CreatorType`
/// See: https://create.roblox.com/docs/reference/engine/enums/CreatorType
@luau.global("Enum.CreatorType")
pub fn creator_type() -> RobloxEnum(CreatorType)

@target(luau)
/// Gets the Roblox `CreatorTypeFilter` enum object.
///
/// Roblox: `Enum.CreatorTypeFilter`
/// See: https://create.roblox.com/docs/reference/engine/enums/CreatorTypeFilter
@luau.global("Enum.CreatorTypeFilter")
pub fn creator_type_filter() -> RobloxEnum(CreatorTypeFilter)

@target(luau)
/// The CurrencyType Enum is used with MarketplaceService to set the currency used.
///
/// Roblox: `Enum.CurrencyType`
/// See: https://create.roblox.com/docs/reference/engine/enums/CurrencyType
@luau.global("Enum.CurrencyType")
pub fn currency_type() -> RobloxEnum(CurrencyType)

@target(luau)
/// Changes the player's camera mode.
///
/// Roblox: `Enum.CustomCameraMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/CustomCameraMode
@luau.global("Enum.CustomCameraMode")
pub fn custom_camera_mode() -> RobloxEnum(CustomCameraMode)

@target(luau)
/// Gets the Roblox `DataModelExtractorFileType` enum object.
///
/// Roblox: `Enum.DataModelExtractorFileType`
@luau.global("Enum.DataModelExtractorFileType")
pub fn data_model_extractor_file_type() -> RobloxEnum(
  DataModelExtractorFileType,
)

@target(luau)
/// Indicates the type of data store request being made.
///
/// Roblox: `Enum.DataStoreRequestType`
/// See: https://create.roblox.com/docs/reference/engine/enums/DataStoreRequestType
@luau.global("Enum.DataStoreRequestType")
pub fn data_store_request_type() -> RobloxEnum(DataStoreRequestType)

@target(luau)
/// Gets the Roblox `DebugBreakModeType` enum object.
///
/// Roblox: `Enum.DebugBreakModeType`
@luau.global("Enum.DebugBreakModeType")
pub fn debug_break_mode_type() -> RobloxEnum(DebugBreakModeType)

@target(luau)
/// Reason for the end of the debugger session.
///
/// Roblox: `Enum.DebuggerEndReason`
/// See: https://create.roblox.com/docs/reference/engine/enums/DebuggerEndReason
@luau.global("Enum.DebuggerEndReason")
pub fn debugger_end_reason() -> RobloxEnum(DebuggerEndReason)

@target(luau)
/// Gets the Roblox `DebuggerExceptionBreakMode` enum object.
///
/// Roblox: `Enum.DebuggerExceptionBreakMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DebuggerExceptionBreakMode
@luau.global("Enum.DebuggerExceptionBreakMode")
pub fn debugger_exception_break_mode() -> RobloxEnum(DebuggerExceptionBreakMode)

@target(luau)
/// Call stack frame type.
///
/// Roblox: `Enum.DebuggerFrameType`
/// See: https://create.roblox.com/docs/reference/engine/enums/DebuggerFrameType
@luau.global("Enum.DebuggerFrameType")
pub fn debugger_frame_type() -> RobloxEnum(DebuggerFrameType)

@target(luau)
/// Reason that the DataModel was paused.
///
/// Roblox: `Enum.DebuggerPauseReason`
/// See: https://create.roblox.com/docs/reference/engine/enums/DebuggerPauseReason
@luau.global("Enum.DebuggerPauseReason")
pub fn debugger_pause_reason() -> RobloxEnum(DebuggerPauseReason)

@target(luau)
/// Gets the Roblox `DebuggerResumeType` enum object.
///
/// Roblox: `Enum.DebuggerResumeType`
@luau.global("Enum.DebuggerResumeType")
pub fn debugger_resume_type() -> RobloxEnum(DebuggerResumeType)

@target(luau)
/// Result of a debugger request.
///
/// Roblox: `Enum.DebuggerStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/DebuggerStatus
@luau.global("Enum.DebuggerStatus")
pub fn debugger_status() -> RobloxEnum(DebuggerStatus)

@target(luau)
/// Gets the Roblox `DefaultScriptSyncFileType` enum object.
///
/// Roblox: `Enum.DefaultScriptSyncFileType`
/// See: https://create.roblox.com/docs/reference/engine/enums/DefaultScriptSyncFileType
@luau.global("Enum.DefaultScriptSyncFileType")
pub fn default_script_sync_file_type() -> RobloxEnum(DefaultScriptSyncFileType)

@target(luau)
/// Determines how the default camera handles objects that are in-between the camera and the camera subject.
///
/// Roblox: `Enum.DevCameraOcclusionMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DevCameraOcclusionMode
@luau.global("Enum.DevCameraOcclusionMode")
pub fn dev_camera_occlusion_mode() -> RobloxEnum(DevCameraOcclusionMode)

@target(luau)
/// Overwrites the player's camera movement mode setting on a computer.
///
/// Roblox: `Enum.DevComputerCameraMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DevComputerCameraMovementMode
@luau.global("Enum.DevComputerCameraMovementMode")
pub fn dev_computer_camera_movement_mode() -> RobloxEnum(
  DevComputerCameraMovementMode,
)

@target(luau)
/// Sets the movement mode of players who are playing on computers.
///
/// Roblox: `Enum.DevComputerMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DevComputerMovementMode
@luau.global("Enum.DevComputerMovementMode")
pub fn dev_computer_movement_mode() -> RobloxEnum(DevComputerMovementMode)

@target(luau)
/// Overwrites the camera mode if the player is on a touch device.
///
/// Roblox: `Enum.DevTouchCameraMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DevTouchCameraMovementMode
@luau.global("Enum.DevTouchCameraMovementMode")
pub fn dev_touch_camera_movement_mode() -> RobloxEnum(
  DevTouchCameraMovementMode,
)

@target(luau)
/// Overrides the movement mode of players who are playing on touch-enabled devices.
///
/// Roblox: `Enum.DevTouchMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DevTouchMovementMode
@luau.global("Enum.DevTouchMovementMode")
pub fn dev_touch_movement_mode() -> RobloxEnum(DevTouchMovementMode)

@target(luau)
/// A memory tracking category.
///
/// Roblox: `Enum.DeveloperMemoryTag`
/// See: https://create.roblox.com/docs/reference/engine/enums/DeveloperMemoryTag
@luau.global("Enum.DeveloperMemoryTag")
pub fn developer_memory_tag() -> RobloxEnum(DeveloperMemoryTag)

@target(luau)
/// Gets the Roblox `DeviceFeatureType` enum object.
///
/// Roblox: `Enum.DeviceFeatureType`
/// See: https://create.roblox.com/docs/reference/engine/enums/DeviceFeatureType
@luau.global("Enum.DeviceFeatureType")
pub fn device_feature_type() -> RobloxEnum(DeviceFeatureType)

@target(luau)
/// Gets the Roblox `DeviceForm` enum object.
///
/// Roblox: `Enum.DeviceForm`
/// See: https://create.roblox.com/docs/reference/engine/enums/DeviceForm
@luau.global("Enum.DeviceForm")
pub fn device_form() -> RobloxEnum(DeviceForm)

@target(luau)
/// Gets the Roblox `DeviceLevel` enum object.
///
/// Roblox: `Enum.DeviceLevel`
/// See: https://create.roblox.com/docs/reference/engine/enums/DeviceLevel
@luau.global("Enum.DeviceLevel")
pub fn device_level() -> RobloxEnum(DeviceLevel)

@target(luau)
/// Gets the Roblox `DeviceSimulatorScalingMode` enum object.
///
/// Roblox: `Enum.DeviceSimulatorScalingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DeviceSimulatorScalingMode
@luau.global("Enum.DeviceSimulatorScalingMode")
pub fn device_simulator_scaling_mode() -> RobloxEnum(DeviceSimulatorScalingMode)

@target(luau)
/// Device category of the client.
///
/// Roblox: `Enum.DeviceType`
/// See: https://create.roblox.com/docs/reference/engine/enums/DeviceType
@luau.global("Enum.DeviceType")
pub fn device_type() -> RobloxEnum(DeviceType)

@target(luau)
/// Controls whether multiple people can use this dialog, or only one person at a time can use it.
///
/// Roblox: `Enum.DialogBehaviorType`
/// See: https://create.roblox.com/docs/reference/engine/enums/DialogBehaviorType
@luau.global("Enum.DialogBehaviorType")
pub fn dialog_behavior_type() -> RobloxEnum(DialogBehaviorType)

@target(luau)
/// The DialogPurpose enum is used to set the icon of a Dialog.
///
/// Roblox: `Enum.DialogPurpose`
/// See: https://create.roblox.com/docs/reference/engine/enums/DialogPurpose
@luau.global("Enum.DialogPurpose")
pub fn dialog_purpose() -> RobloxEnum(DialogPurpose)

@target(luau)
/// Sets the Dialog.Tone of a Dialog object, which influences how the dialog appears.
///
/// Roblox: `Enum.DialogTone`
/// See: https://create.roblox.com/docs/reference/engine/enums/DialogTone
@luau.global("Enum.DialogTone")
pub fn dialog_tone() -> RobloxEnum(DialogTone)

@target(luau)
/// Gets the Roblox `DigitsRigDescriptionSide` enum object.
///
/// Roblox: `Enum.DigitsRigDescriptionSide`
/// See: https://create.roblox.com/docs/reference/engine/enums/DigitsRigDescriptionSide
@luau.global("Enum.DigitsRigDescriptionSide")
pub fn digits_rig_description_side() -> RobloxEnum(DigitsRigDescriptionSide)

@target(luau)
/// Gets the Roblox `DiscountType` enum object.
///
/// Roblox: `Enum.DiscountType`
@luau.global("Enum.DiscountType")
pub fn discount_type() -> RobloxEnum(DiscountType)

@target(luau)
/// Gets the Roblox `DisplayScalingMode` enum object.
///
/// Roblox: `Enum.DisplayScalingMode`
@luau.global("Enum.DisplayScalingMode")
pub fn display_scaling_mode() -> RobloxEnum(DisplayScalingMode)

@target(luau)
/// This enum is used with GuiService.ViewportDisplaySize to indicate the internally-categorized rendering size of the viewport.
///
/// Roblox: `Enum.DisplaySize`
/// See: https://create.roblox.com/docs/reference/engine/enums/DisplaySize
@luau.global("Enum.DisplaySize")
pub fn display_size() -> RobloxEnum(DisplaySize)

@target(luau)
/// Gets the Roblox `DomainType` enum object.
///
/// Roblox: `Enum.DomainType`
@luau.global("Enum.DomainType")
pub fn domain_type() -> RobloxEnum(DomainType)

@target(luau)
/// Used by UIAspectRatioConstraint.DominantAxis for resizing the object to maintain the aspect ratio.
///
/// Roblox: `Enum.DominantAxis`
/// See: https://create.roblox.com/docs/reference/engine/enums/DominantAxis
@luau.global("Enum.DominantAxis")
pub fn dominant_axis() -> RobloxEnum(DominantAxis)

@target(luau)
/// Gets the Roblox `DraftStatusCode` enum object.
///
/// Roblox: `Enum.DraftStatusCode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DraftStatusCode
@luau.global("Enum.DraftStatusCode")
pub fn draft_status_code() -> RobloxEnum(DraftStatusCode)

@target(luau)
/// Used with DragDetector as the paradigm to generate proposed motion, given a stream of cursor rays.
///
/// Roblox: `Enum.DragDetectorDragStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/DragDetectorDragStyle
@luau.global("Enum.DragDetectorDragStyle")
pub fn drag_detector_drag_style() -> RobloxEnum(DragDetectorDragStyle)

@target(luau)
/// Used to control the permission level for which players can interact with a DragDetector.
///
/// Roblox: `Enum.DragDetectorPermissionPolicy`
/// See: https://create.roblox.com/docs/reference/engine/enums/DragDetectorPermissionPolicy
@luau.global("Enum.DragDetectorPermissionPolicy")
pub fn drag_detector_permission_policy() -> RobloxEnum(
  DragDetectorPermissionPolicy,
)

@target(luau)
/// Describes how the clicked object will be treated once the desired motion has been calculated.
///
/// Roblox: `Enum.DragDetectorResponseStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/DragDetectorResponseStyle
@luau.global("Enum.DragDetectorResponseStyle")
pub fn drag_detector_response_style() -> RobloxEnum(DragDetectorResponseStyle)

@target(luau)
/// Gets the Roblox `DraggerCoordinateSpace` enum object.
///
/// Roblox: `Enum.DraggerCoordinateSpace`
/// See: https://create.roblox.com/docs/reference/engine/enums/DraggerCoordinateSpace
@luau.global("Enum.DraggerCoordinateSpace")
pub fn dragger_coordinate_space() -> RobloxEnum(DraggerCoordinateSpace)

@target(luau)
/// Gets the Roblox `DraggerMovementMode` enum object.
///
/// Roblox: `Enum.DraggerMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/DraggerMovementMode
@luau.global("Enum.DraggerMovementMode")
pub fn dragger_movement_mode() -> RobloxEnum(DraggerMovementMode)

@target(luau)
/// Gets the Roblox `DraggingScrollBar` enum object.
///
/// Roblox: `Enum.DraggingScrollBar`
/// See: https://create.roblox.com/docs/reference/engine/enums/DraggingScrollBar
@luau.global("Enum.DraggingScrollBar")
pub fn dragging_scroll_bar() -> RobloxEnum(DraggingScrollBar)

@target(luau)
/// Enum used with TweenInfo.new() to control the direction Tweens play in.
///
/// Roblox: `Enum.EasingDirection`
/// See: https://create.roblox.com/docs/reference/engine/enums/EasingDirection
@luau.global("Enum.EasingDirection")
pub fn easing_direction() -> RobloxEnum(EasingDirection)

@target(luau)
/// Enum used with TweenInfo.new to control the motion of a Tween.
///
/// Roblox: `Enum.EasingStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/EasingStyle
@luau.global("Enum.EasingStyle")
pub fn easing_style() -> RobloxEnum(EasingStyle)

@target(luau)
/// Gets the Roblox `EditableStatus` enum object.
///
/// Roblox: `Enum.EditableStatus`
@luau.global("Enum.EditableStatus")
pub fn editable_status() -> RobloxEnum(EditableStatus)

@target(luau)
/// This enum is used by ScrollingFrame.ElasticBehavior to control when elastic scrolling is active on touch‑enabled devices.
///
/// Roblox: `Enum.ElasticBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/ElasticBehavior
@luau.global("Enum.ElasticBehavior")
pub fn elastic_behavior() -> RobloxEnum(ElasticBehavior)

@target(luau)
/// Gets the Roblox `EngagementLevel` enum object.
///
/// Roblox: `Enum.EngagementLevel`
@luau.global("Enum.EngagementLevel")
pub fn engagement_level() -> RobloxEnum(EngagementLevel)

@target(luau)
/// Gets the Roblox `EngineFolder` enum object.
///
/// Roblox: `Enum.EngineFolder`
@luau.global("Enum.EngineFolder")
pub fn engine_folder() -> RobloxEnum(EngineFolder)

@target(luau)
/// Used to control the throttle rate of Roblox's physics engine.
///
/// Roblox: `Enum.EnviromentalPhysicsThrottle`
/// See: https://create.roblox.com/docs/reference/engine/enums/EnviromentalPhysicsThrottle
@luau.global("Enum.EnviromentalPhysicsThrottle")
pub fn enviromental_physics_throttle() -> RobloxEnum(
  EnviromentalPhysicsThrottle,
)

@target(luau)
/// Gets the Roblox `ExperienceActivationStatus` enum object.
///
/// Roblox: `Enum.ExperienceActivationStatus`
@luau.global("Enum.ExperienceActivationStatus")
pub fn experience_activation_status() -> RobloxEnum(ExperienceActivationStatus)

@target(luau)
/// Gets the Roblox `ExperienceAuthScope` enum object.
///
/// Roblox: `Enum.ExperienceAuthScope`
/// See: https://create.roblox.com/docs/reference/engine/enums/ExperienceAuthScope
@luau.global("Enum.ExperienceAuthScope")
pub fn experience_auth_scope() -> RobloxEnum(ExperienceAuthScope)

@target(luau)
/// Gets the Roblox `ExperienceEventStatus` enum object.
///
/// Roblox: `Enum.ExperienceEventStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/ExperienceEventStatus
@luau.global("Enum.ExperienceEventStatus")
pub fn experience_event_status() -> RobloxEnum(ExperienceEventStatus)

@target(luau)
/// Gets the Roblox `ExperienceStateCaptureSelectionMode` enum object.
///
/// Roblox: `Enum.ExperienceStateCaptureSelectionMode`
@luau.global("Enum.ExperienceStateCaptureSelectionMode")
pub fn experience_state_capture_selection_mode() -> RobloxEnum(
  ExperienceStateCaptureSelectionMode,
)

@target(luau)
/// Gets the Roblox `ExperienceStateRecordingLoadMode` enum object.
///
/// Roblox: `Enum.ExperienceStateRecordingLoadMode`
@luau.global("Enum.ExperienceStateRecordingLoadMode")
pub fn experience_state_recording_load_mode() -> RobloxEnum(
  ExperienceStateRecordingLoadMode,
)

@target(luau)
/// Gets the Roblox `ExperienceStateRecordingLoadSourceType` enum object.
///
/// Roblox: `Enum.ExperienceStateRecordingLoadSourceType`
@luau.global("Enum.ExperienceStateRecordingLoadSourceType")
pub fn experience_state_recording_load_source_type() -> RobloxEnum(
  ExperienceStateRecordingLoadSourceType,
)

@target(luau)
/// Gets the Roblox `ExperienceStateRecordingPlaybackMode` enum object.
///
/// Roblox: `Enum.ExperienceStateRecordingPlaybackMode`
@luau.global("Enum.ExperienceStateRecordingPlaybackMode")
pub fn experience_state_recording_playback_mode() -> RobloxEnum(
  ExperienceStateRecordingPlaybackMode,
)

@target(luau)
/// Gets the Roblox `ExplosionType` enum object.
///
/// Roblox: `Enum.ExplosionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ExplosionType
@luau.global("Enum.ExplosionType")
pub fn explosion_type() -> RobloxEnum(ExplosionType)

@target(luau)
/// Gets the Roblox `ExternalEditorMode` enum object.
///
/// Roblox: `Enum.ExternalEditorMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ExternalEditorMode
@luau.global("Enum.ExternalEditorMode")
pub fn external_editor_mode() -> RobloxEnum(ExternalEditorMode)

@target(luau)
/// Gets the Roblox `FACSDataLod` enum object.
///
/// Roblox: `Enum.FACSDataLod`
/// See: https://create.roblox.com/docs/reference/engine/enums/FACSDataLod
@luau.global("Enum.FACSDataLod")
pub fn facs_data_lod() -> RobloxEnum(FACSDataLod)

@target(luau)
/// Gets the Roblox `FacialAgeEstimationResultType` enum object.
///
/// Roblox: `Enum.FacialAgeEstimationResultType`
/// See: https://create.roblox.com/docs/reference/engine/enums/FacialAgeEstimationResultType
@luau.global("Enum.FacialAgeEstimationResultType")
pub fn facial_age_estimation_result_type() -> RobloxEnum(
  FacialAgeEstimationResultType,
)

@target(luau)
/// Gets the Roblox `FacialAnimationStreamingState` enum object.
///
/// Roblox: `Enum.FacialAnimationStreamingState`
/// See: https://create.roblox.com/docs/reference/engine/enums/FacialAnimationStreamingState
@luau.global("Enum.FacialAnimationStreamingState")
pub fn facial_animation_streaming_state() -> RobloxEnum(
  FacialAnimationStreamingState,
)

@target(luau)
/// Gets the Roblox `FacsActionUnit` enum object.
///
/// Roblox: `Enum.FacsActionUnit`
/// See: https://create.roblox.com/docs/reference/engine/enums/FacsActionUnit
@luau.global("Enum.FacsActionUnit")
pub fn facs_action_unit() -> RobloxEnum(FacsActionUnit)

@target(luau)
/// Gets the Roblox `FeatureRestrictionAbuseVector` enum object.
///
/// Roblox: `Enum.FeatureRestrictionAbuseVector`
@luau.global("Enum.FeatureRestrictionAbuseVector")
pub fn feature_restriction_abuse_vector() -> RobloxEnum(
  FeatureRestrictionAbuseVector,
)

@target(luau)
/// Gets the Roblox `FieldOfViewMode` enum object.
///
/// Roblox: `Enum.FieldOfViewMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/FieldOfViewMode
@luau.global("Enum.FieldOfViewMode")
pub fn field_of_view_mode() -> RobloxEnum(FieldOfViewMode)

@target(luau)
/// Used by UIGridStyleLayout.FillDirection to control which direction elements are placed.
///
/// Roblox: `Enum.FillDirection`
/// See: https://create.roblox.com/docs/reference/engine/enums/FillDirection
@luau.global("Enum.FillDirection")
pub fn fill_direction() -> RobloxEnum(FillDirection)

@target(luau)
/// Gets the Roblox `FilterErrorType` enum object.
///
/// Roblox: `Enum.FilterErrorType`
/// See: https://create.roblox.com/docs/reference/engine/enums/FilterErrorType
@luau.global("Enum.FilterErrorType")
pub fn filter_error_type() -> RobloxEnum(FilterErrorType)

@target(luau)
/// Used to determine the result of a text filter request.
///
/// Roblox: `Enum.FilterResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/FilterResult
@luau.global("Enum.FilterResult")
pub fn filter_result() -> RobloxEnum(FilterResult)

@target(luau)
/// Gets the Roblox `FilterType` enum object.
///
/// Roblox: `Enum.FilterType`
@luau.global("Enum.FilterType")
pub fn filter_type() -> RobloxEnum(FilterType)

@target(luau)
/// Gets the Roblox `FinishRecordingOperation` enum object.
///
/// Roblox: `Enum.FinishRecordingOperation`
/// See: https://create.roblox.com/docs/reference/engine/enums/FinishRecordingOperation
@luau.global("Enum.FinishRecordingOperation")
pub fn finish_recording_operation() -> RobloxEnum(FinishRecordingOperation)

@target(luau)
/// Determines the geometric representation used to compute aerodynamic forces.
///
/// Roblox: `Enum.FluidFidelity`
/// See: https://create.roblox.com/docs/reference/engine/enums/FluidFidelity
@luau.global("Enum.FluidFidelity")
pub fn fluid_fidelity() -> RobloxEnum(FluidFidelity)

@target(luau)
/// Controls the enablement of aerodynamic forces on parts and assemblies in the workspace.
///
/// Roblox: `Enum.FluidForces`
/// See: https://create.roblox.com/docs/reference/engine/enums/FluidForces
@luau.global("Enum.FluidForces")
pub fn fluid_forces() -> RobloxEnum(FluidForces)

@target(luau)
/// Gets the Roblox `Font` enum object.
///
/// Roblox: `Enum.Font`
/// See: https://create.roblox.com/docs/reference/engine/enums/Font
@luau.global("Enum.Font")
pub fn font() -> RobloxEnum(Font)

@target(luau)
/// Gets the Roblox `FontSize` enum object.
///
/// Roblox: `Enum.FontSize`
/// See: https://create.roblox.com/docs/reference/engine/enums/FontSize
@luau.global("Enum.FontSize")
pub fn font_size() -> RobloxEnum(FontSize)

@target(luau)
/// Describes whether a Font style is normal or italic.
///
/// Roblox: `Enum.FontStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/FontStyle
@luau.global("Enum.FontStyle")
pub fn font_style() -> RobloxEnum(FontStyle)

@target(luau)
/// Describes how thick a Font is.
///
/// Roblox: `Enum.FontWeight`
/// See: https://create.roblox.com/docs/reference/engine/enums/FontWeight
@luau.global("Enum.FontWeight")
pub fn font_weight() -> RobloxEnum(FontWeight)

@target(luau)
/// The ForceLimitMode enum determines how the maximum force for a constraint is specified and how that limit is enforced by the constraint.
///
/// Roblox: `Enum.ForceLimitMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ForceLimitMode
@luau.global("Enum.ForceLimitMode")
pub fn force_limit_mode() -> RobloxEnum(ForceLimitMode)

@target(luau)
/// Gets the Roblox `FormFactor` enum object.
///
/// Roblox: `Enum.FormFactor`
/// See: https://create.roblox.com/docs/reference/engine/enums/FormFactor
@luau.global("Enum.FormFactor")
pub fn form_factor() -> RobloxEnum(FormFactor)

@target(luau)
/// Used to set the style of a Frame.
///
/// Roblox: `Enum.FrameStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/FrameStyle
@luau.global("Enum.FrameStyle")
pub fn frame_style() -> RobloxEnum(FrameStyle)

@target(luau)
/// Gets the Roblox `FramerateManagerMode` enum object.
///
/// Roblox: `Enum.FramerateManagerMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/FramerateManagerMode
@luau.global("Enum.FramerateManagerMode")
pub fn framerate_manager_mode() -> RobloxEnum(FramerateManagerMode)

@target(luau)
/// Gets the Roblox `FriendRequestEvent` enum object.
///
/// Roblox: `Enum.FriendRequestEvent`
/// See: https://create.roblox.com/docs/reference/engine/enums/FriendRequestEvent
@luau.global("Enum.FriendRequestEvent")
pub fn friend_request_event() -> RobloxEnum(FriendRequestEvent)

@target(luau)
/// Gets the Roblox `FriendStatus` enum object.
///
/// Roblox: `Enum.FriendStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/FriendStatus
@luau.global("Enum.FriendStatus")
pub fn friend_status() -> RobloxEnum(FriendStatus)

@target(luau)
/// Status of a single functional test run.
///
/// Roblox: `Enum.FunctionalTestResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/FunctionalTestResult
@luau.global("Enum.FunctionalTestResult")
pub fn functional_test_result() -> RobloxEnum(FunctionalTestResult)

@target(luau)
/// Value indicating which type of avatar an experience uses.
///
/// Roblox: `Enum.GameAvatarType`
/// See: https://create.roblox.com/docs/reference/engine/enums/GameAvatarType
@luau.global("Enum.GameAvatarType")
pub fn game_avatar_type() -> RobloxEnum(GameAvatarType)

@target(luau)
/// Gets the Roblox `GamepadType` enum object.
///
/// Roblox: `Enum.GamepadType`
/// See: https://create.roblox.com/docs/reference/engine/enums/GamepadType
@luau.global("Enum.GamepadType")
pub fn gamepad_type() -> RobloxEnum(GamepadType)

@target(luau)
/// Deprecated: This enum is deprecated as it is used by deprecated properties that are no longer functional. It should not be used.
///
/// Roblox: `Enum.GearGenreSetting`
/// See: https://create.roblox.com/docs/reference/engine/enums/GearGenreSetting
@luau.global("Enum.GearGenreSetting")
pub fn gear_genre_setting() -> RobloxEnum(GearGenreSetting)

@target(luau)
/// Deprecated: This enum is deprecated because it's used by deprecated properties. Don't use it.
///
/// Roblox: `Enum.GearType`
/// See: https://create.roblox.com/docs/reference/engine/enums/GearType
@luau.global("Enum.GearType")
pub fn gear_type() -> RobloxEnum(GearType)

@target(luau)
/// Deprecated:
/// Used to represent the type of game.
///
/// Roblox: `Enum.Genre`
/// See: https://create.roblox.com/docs/reference/engine/enums/Genre
@luau.global("Enum.Genre")
pub fn genre() -> RobloxEnum(Genre)

@target(luau)
/// Used to set the graphics API that Roblox uses to render the game.
///
/// Roblox: `Enum.GraphicsMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/GraphicsMode
@luau.global("Enum.GraphicsMode")
pub fn graphics_mode() -> RobloxEnum(GraphicsMode)

@target(luau)
/// Gets the Roblox `GraphicsOptimizationMode` enum object.
///
/// Roblox: `Enum.GraphicsOptimizationMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/GraphicsOptimizationMode
@luau.global("Enum.GraphicsOptimizationMode")
pub fn graphics_optimization_mode() -> RobloxEnum(GraphicsOptimizationMode)

@target(luau)
/// Defines the possible outcomes of the GroupService:PromptJoinAsync() method.
///
/// Roblox: `Enum.GroupMembershipStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/GroupMembershipStatus
@luau.global("Enum.GroupMembershipStatus")
pub fn group_membership_status() -> RobloxEnum(GroupMembershipStatus)

@target(luau)
/// Gets the Roblox `GuiState` enum object.
///
/// Roblox: `Enum.GuiState`
/// See: https://create.roblox.com/docs/reference/engine/enums/GuiState
@luau.global("Enum.GuiState")
pub fn gui_state() -> RobloxEnum(GuiState)

@target(luau)
/// Gets the Roblox `GuiType` enum object.
///
/// Roblox: `Enum.GuiType`
/// See: https://create.roblox.com/docs/reference/engine/enums/GuiType
@luau.global("Enum.GuiType")
pub fn gui_type() -> RobloxEnum(GuiType)

@target(luau)
/// Gets the Roblox `HandlesStyle` enum object.
///
/// Roblox: `Enum.HandlesStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/HandlesStyle
@luau.global("Enum.HandlesStyle")
pub fn handles_style() -> RobloxEnum(HandlesStyle)

@target(luau)
/// Enum used alongside HapticEffect.Type.
///
/// Roblox: `Enum.HapticEffectType`
/// See: https://create.roblox.com/docs/reference/engine/enums/HapticEffectType
@luau.global("Enum.HapticEffectType")
pub fn haptic_effect_type() -> RobloxEnum(HapticEffectType)

@target(luau)
/// A Cryptographic hash function to use in EncodingService methods.
///
/// Roblox: `Enum.HashAlgorithm`
/// See: https://create.roblox.com/docs/reference/engine/enums/HashAlgorithm
@luau.global("Enum.HashAlgorithm")
pub fn hash_algorithm() -> RobloxEnum(HashAlgorithm)

@target(luau)
/// Controls how the Highlight effect displays with respect to other objects in the world.
///
/// Roblox: `Enum.HighlightDepthMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/HighlightDepthMode
@luau.global("Enum.HighlightDepthMode")
pub fn highlight_depth_mode() -> RobloxEnum(HighlightDepthMode)

@target(luau)
/// Used by UIGridStyleLayout.HorizontalAlignment to align the layout horizontally within its parent.
///
/// Roblox: `Enum.HorizontalAlignment`
/// See: https://create.roblox.com/docs/reference/engine/enums/HorizontalAlignment
@luau.global("Enum.HorizontalAlignment")
pub fn horizontal_alignment() -> RobloxEnum(HorizontalAlignment)

@target(luau)
/// Gets the Roblox `HoverAnimateSpeed` enum object.
///
/// Roblox: `Enum.HoverAnimateSpeed`
/// See: https://create.roblox.com/docs/reference/engine/enums/HoverAnimateSpeed
@luau.global("Enum.HoverAnimateSpeed")
pub fn hover_animate_speed() -> RobloxEnum(HoverAnimateSpeed)

@target(luau)
/// Gets the Roblox `HttpCachePolicy` enum object.
///
/// Roblox: `Enum.HttpCachePolicy`
/// See: https://create.roblox.com/docs/reference/engine/enums/HttpCachePolicy
@luau.global("Enum.HttpCachePolicy")
pub fn http_cache_policy() -> RobloxEnum(HttpCachePolicy)

@target(luau)
/// Gets the Roblox `HttpCompression` enum object.
///
/// Roblox: `Enum.HttpCompression`
/// See: https://create.roblox.com/docs/reference/engine/enums/HttpCompression
@luau.global("Enum.HttpCompression")
pub fn http_compression() -> RobloxEnum(HttpCompression)

@target(luau)
/// Specifies the value of the HTTP Content-Type header which describes the HTTP request data type.
///
/// Roblox: `Enum.HttpContentType`
/// See: https://create.roblox.com/docs/reference/engine/enums/HttpContentType
@luau.global("Enum.HttpContentType")
pub fn http_content_type() -> RobloxEnum(HttpContentType)

@target(luau)
/// Gets the Roblox `HttpError` enum object.
///
/// Roblox: `Enum.HttpError`
/// See: https://create.roblox.com/docs/reference/engine/enums/HttpError
@luau.global("Enum.HttpError")
pub fn http_error() -> RobloxEnum(HttpError)

@target(luau)
/// Gets the Roblox `HttpRequestType` enum object.
///
/// Roblox: `Enum.HttpRequestType`
/// See: https://create.roblox.com/docs/reference/engine/enums/HttpRequestType
@luau.global("Enum.HttpRequestType")
pub fn http_request_type() -> RobloxEnum(HttpRequestType)

@target(luau)
/// The collision Humanoid uses.
///
/// Roblox: `Enum.HumanoidCollisionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/HumanoidCollisionType
@luau.global("Enum.HumanoidCollisionType")
pub fn humanoid_collision_type() -> RobloxEnum(HumanoidCollisionType)

@target(luau)
/// HumanoidDisplayDistanceType determines how Humanoid.HealthDisplayDistance, and Humanoid.NameDisplayDistance are used in determining whether a players's name and health are visible to other players.
///
/// Roblox: `Enum.HumanoidDisplayDistanceType`
/// See: https://create.roblox.com/docs/reference/engine/enums/HumanoidDisplayDistanceType
@luau.global("Enum.HumanoidDisplayDistanceType")
pub fn humanoid_display_distance_type() -> RobloxEnum(
  HumanoidDisplayDistanceType,
)

@target(luau)
/// Controls under what circumstances the Humanoid health bar is displayed.
///
/// Roblox: `Enum.HumanoidHealthDisplayType`
/// See: https://create.roblox.com/docs/reference/engine/enums/HumanoidHealthDisplayType
@luau.global("Enum.HumanoidHealthDisplayType")
pub fn humanoid_health_display_type() -> RobloxEnum(HumanoidHealthDisplayType)

@target(luau)
/// Describes whether or not a character is using the new R15 rig, or the legacy R6 rig.
///
/// Roblox: `Enum.HumanoidRigType`
/// See: https://create.roblox.com/docs/reference/engine/enums/HumanoidRigType
@luau.global("Enum.HumanoidRigType")
pub fn humanoid_rig_type() -> RobloxEnum(HumanoidRigType)

@target(luau)
/// Describes the physics control states within the Humanoid.
///
/// Roblox: `Enum.HumanoidStateType`
/// See: https://create.roblox.com/docs/reference/engine/enums/HumanoidStateType
@luau.global("Enum.HumanoidStateType")
pub fn humanoid_state_type() -> RobloxEnum(HumanoidStateType)

@target(luau)
/// Gets the Roblox `IKCollisionsMode` enum object.
///
/// Roblox: `Enum.IKCollisionsMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/IKCollisionsMode
@luau.global("Enum.IKCollisionsMode")
pub fn ik_collisions_mode() -> RobloxEnum(IKCollisionsMode)

@target(luau)
/// Values for Workspace.IKControlConstraintSupport. Sets the support for constraints for IKControls in your experience.
///
/// Roblox: `Enum.IKControlConstraintSupport`
/// See: https://create.roblox.com/docs/reference/engine/enums/IKControlConstraintSupport
@luau.global("Enum.IKControlConstraintSupport")
pub fn ik_control_constraint_support() -> RobloxEnum(IKControlConstraintSupport)

@target(luau)
/// Used on IKControl to specify their Type, to change their behavior.
///
/// Roblox: `Enum.IKControlType`
/// See: https://create.roblox.com/docs/reference/engine/enums/IKControlType
@luau.global("Enum.IKControlType")
pub fn ik_control_type() -> RobloxEnum(IKControlType)

@target(luau)
/// Gets the Roblox `IXPLoadingStatus` enum object.
///
/// Roblox: `Enum.IXPLoadingStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/IXPLoadingStatus
@luau.global("Enum.IXPLoadingStatus")
pub fn ixp_loading_status() -> RobloxEnum(IXPLoadingStatus)

@target(luau)
/// Enum for determining if the alpha or color is locked while combining two images.
///
/// Roblox: `Enum.ImageAlphaType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ImageAlphaType
@luau.global("Enum.ImageAlphaType")
pub fn image_alpha_type() -> RobloxEnum(ImageAlphaType)

@target(luau)
/// Enum for determining how two images are combined together.
///
/// Roblox: `Enum.ImageCombineType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ImageCombineType
@luau.global("Enum.ImageCombineType")
pub fn image_combine_type() -> RobloxEnum(ImageCombineType)

@target(luau)
/// The InOut Enum is used to set where the object is on the side of its parent.
///
/// Roblox: `Enum.InOut`
/// See: https://create.roblox.com/docs/reference/engine/enums/InOut
@luau.global("Enum.InOut")
pub fn in_out() -> RobloxEnum(InOut)

@target(luau)
/// Gets the Roblox `InfoType` enum object.
///
/// Roblox: `Enum.InfoType`
/// See: https://create.roblox.com/docs/reference/engine/enums/InfoType
@luau.global("Enum.InfoType")
pub fn info_type() -> RobloxEnum(InfoType)

@target(luau)
/// Describes the initial docking state of a DockWidgetPluginGui.
///
/// Roblox: `Enum.InitialDockState`
/// See: https://create.roblox.com/docs/reference/engine/enums/InitialDockState
@luau.global("Enum.InitialDockState")
pub fn initial_dock_state() -> RobloxEnum(InitialDockState)

@target(luau)
/// This enum is used by InputAction.Type to determine which input data type the InputAction will receive.
///
/// Roblox: `Enum.InputActionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/InputActionType
@luau.global("Enum.InputActionType")
pub fn input_action_type() -> RobloxEnum(InputActionType)

@target(luau)
/// Gets the Roblox `InputSink` enum object.
///
/// Roblox: `Enum.InputSink`
/// See: https://create.roblox.com/docs/reference/engine/enums/InputSink
@luau.global("Enum.InputSink")
pub fn input_sink() -> RobloxEnum(InputSink)

@target(luau)
/// The InputType Enum controls the SurfaceInputs of Part.
///
/// Roblox: `Enum.InputType`
/// See: https://create.roblox.com/docs/reference/engine/enums/InputType
@luau.global("Enum.InputType")
pub fn input_type() -> RobloxEnum(InputType)

@target(luau)
/// Describes the file sync status of an Instance.
///
/// Roblox: `Enum.InstanceFileSyncStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/InstanceFileSyncStatus
@luau.global("Enum.InstanceFileSyncStatus")
pub fn instance_file_sync_status() -> RobloxEnum(InstanceFileSyncStatus)

@target(luau)
/// Gets the Roblox `IntermediateMeshGenerationResult` enum object.
///
/// Roblox: `Enum.IntermediateMeshGenerationResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/IntermediateMeshGenerationResult
@luau.global("Enum.IntermediateMeshGenerationResult")
pub fn intermediate_mesh_generation_result() -> RobloxEnum(
  IntermediateMeshGenerationResult,
)

@target(luau)
/// Gets the Roblox `InterpolationThrottlingMode` enum object.
///
/// Roblox: `Enum.InterpolationThrottlingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/InterpolationThrottlingMode
@luau.global("Enum.InterpolationThrottlingMode")
pub fn interpolation_throttling_mode() -> RobloxEnum(
  InterpolationThrottlingMode,
)

@target(luau)
/// Describes a player's call invite state.
///
/// Roblox: `Enum.InviteState`
/// See: https://create.roblox.com/docs/reference/engine/enums/InviteState
@luau.global("Enum.InviteState")
pub fn invite_state() -> RobloxEnum(InviteState)

@target(luau)
/// Used for UIListLayout.ItemLineAlignment and UIFlexItem.ItemLineAlignment in a flex layout to define the cross-directional alignment of siblings or the parent within a line.
///
/// Roblox: `Enum.ItemLineAlignment`
/// See: https://create.roblox.com/docs/reference/engine/enums/ItemLineAlignment
@luau.global("Enum.ItemLineAlignment")
pub fn item_line_alignment() -> RobloxEnum(ItemLineAlignment)

@target(luau)
/// Gets the Roblox `JoinSource` enum object.
///
/// Roblox: `Enum.JoinSource`
/// See: https://create.roblox.com/docs/reference/engine/enums/JoinSource
@luau.global("Enum.JoinSource")
pub fn join_source() -> RobloxEnum(JoinSource)

@target(luau)
/// The way joints are created between two surfaces.
///
/// Roblox: `Enum.JointCreationMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/JointCreationMode
@luau.global("Enum.JointCreationMode")
pub fn joint_creation_mode() -> RobloxEnum(JointCreationMode)

@target(luau)
/// Byte keycodes that represent the key or button involved in user input.
///
/// Roblox: `Enum.KeyCode`
/// See: https://create.roblox.com/docs/reference/engine/enums/KeyCode
@luau.global("Enum.KeyCode")
pub fn key_code() -> RobloxEnum(KeyCode)

@target(luau)
/// Describes the interpolation method between two keys.
///
/// Roblox: `Enum.KeyInterpolationMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/KeyInterpolationMode
@luau.global("Enum.KeyInterpolationMode")
pub fn key_interpolation_mode() -> RobloxEnum(KeyInterpolationMode)

@target(luau)
/// Determines if a filter is 'inclusive' or 'exclusive'.
///
/// Roblox: `Enum.KeywordFilterType`
/// See: https://create.roblox.com/docs/reference/engine/enums/KeywordFilterType
@luau.global("Enum.KeywordFilterType")
pub fn keyword_filter_type() -> RobloxEnum(KeywordFilterType)

@target(luau)
/// Gets the Roblox `Language` enum object.
///
/// Roblox: `Enum.Language`
/// See: https://create.roblox.com/docs/reference/engine/enums/Language
@luau.global("Enum.Language")
pub fn language() -> RobloxEnum(Language)

@target(luau)
/// The LeftRight Enum is used to set where the object is on the side of its parent.
///
/// Roblox: `Enum.LeftRight`
/// See: https://create.roblox.com/docs/reference/engine/enums/LeftRight
@luau.global("Enum.LeftRight")
pub fn left_right() -> RobloxEnum(LeftRight)

@target(luau)
/// Gets the Roblox `LexemeType` enum object.
///
/// Roblox: `Enum.LexemeType`
/// See: https://create.roblox.com/docs/reference/engine/enums/LexemeType
@luau.global("Enum.LexemeType")
pub fn lexeme_type() -> RobloxEnum(LexemeType)

@target(luau)
/// Enum used by Lighting.LightingStyle to indicate the artistic intent behind lighting in the experience.
///
/// Roblox: `Enum.LightingStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/LightingStyle
@luau.global("Enum.LightingStyle")
pub fn lighting_style() -> RobloxEnum(LightingStyle)

@target(luau)
/// Describes which limb a particular Instance belongs to (assuming the Instance is part of a Humanoid).
///
/// Roblox: `Enum.Limb`
/// See: https://create.roblox.com/docs/reference/engine/enums/Limb
@luau.global("Enum.Limb")
pub fn limb() -> RobloxEnum(Limb)

@target(luau)
/// This enum is used by UIStroke.LineJoinMode to determine how corners are interpreted.
///
/// Roblox: `Enum.LineJoinMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/LineJoinMode
@luau.global("Enum.LineJoinMode")
pub fn line_join_mode() -> RobloxEnum(LineJoinMode)

@target(luau)
/// Used to set the scrolling mode of the Advanced Objects tab.
///
/// Roblox: `Enum.ListDisplayMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ListDisplayMode
@luau.global("Enum.ListDisplayMode")
pub fn list_display_mode() -> RobloxEnum(ListDisplayMode)

@target(luau)
/// Enum used with SoundService.DefaultListenerLocation to determine where an AudioListener is placed by default.
///
/// Roblox: `Enum.ListenerLocation`
/// See: https://create.roblox.com/docs/reference/engine/enums/ListenerLocation
@luau.global("Enum.ListenerLocation")
pub fn listener_location() -> RobloxEnum(ListenerLocation)

@target(luau)
/// Defines where and how the listener is positioned when picking up spatial audio.
///
/// Roblox: `Enum.ListenerType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ListenerType
@luau.global("Enum.ListenerType")
pub fn listener_type() -> RobloxEnum(ListenerType)

@target(luau)
/// Gets the Roblox `LiveEditingAtomicUpdateResponse` enum object.
///
/// Roblox: `Enum.LiveEditingAtomicUpdateResponse`
/// See: https://create.roblox.com/docs/reference/engine/enums/LiveEditingAtomicUpdateResponse
@luau.global("Enum.LiveEditingAtomicUpdateResponse")
pub fn live_editing_atomic_update_response() -> RobloxEnum(
  LiveEditingAtomicUpdateResponse,
)

@target(luau)
/// Gets the Roblox `LiveEditingBroadcastMessageType` enum object.
///
/// Roblox: `Enum.LiveEditingBroadcastMessageType`
/// See: https://create.roblox.com/docs/reference/engine/enums/LiveEditingBroadcastMessageType
@luau.global("Enum.LiveEditingBroadcastMessageType")
pub fn live_editing_broadcast_message_type() -> RobloxEnum(
  LiveEditingBroadcastMessageType,
)

@target(luau)
/// Indicates whether characters spawning into an experience will have layered clothing accessories equipped on them.
///
/// Roblox: `Enum.LoadCharacterLayeredClothing`
/// See: https://create.roblox.com/docs/reference/engine/enums/LoadCharacterLayeredClothing
@luau.global("Enum.LoadCharacterLayeredClothing")
pub fn load_character_layered_clothing() -> RobloxEnum(
  LoadCharacterLayeredClothing,
)

@target(luau)
/// Gets the Roblox `LoadDynamicHeads` enum object.
///
/// Roblox: `Enum.LoadDynamicHeads`
/// See: https://create.roblox.com/docs/reference/engine/enums/LoadDynamicHeads
@luau.global("Enum.LoadDynamicHeads")
pub fn load_dynamic_heads() -> RobloxEnum(LoadDynamicHeads)

@target(luau)
/// Gets the Roblox `LocationType` enum object.
///
/// Roblox: `Enum.LocationType`
/// See: https://create.roblox.com/docs/reference/engine/enums/LocationType
@luau.global("Enum.LocationType")
pub fn location_type() -> RobloxEnum(LocationType)

@target(luau)
/// The Luau type checking mode for scripts in the experience.
///
/// Roblox: `Enum.LuauTypeCheckMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/LuauTypeCheckMode
@luau.global("Enum.LuauTypeCheckMode")
pub fn luau_type_check_mode() -> RobloxEnum(LuauTypeCheckMode)

@target(luau)
/// Gets the Roblox `MakeupType` enum object.
///
/// Roblox: `Enum.MakeupType`
/// See: https://create.roblox.com/docs/reference/engine/enums/MakeupType
@luau.global("Enum.MakeupType")
pub fn makeup_type() -> RobloxEnum(MakeupType)

@target(luau)
/// The status of the BulkPurchasePrompt after player interaction.
///
/// Roblox: `Enum.MarketplaceBulkPurchasePromptStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/MarketplaceBulkPurchasePromptStatus
@luau.global("Enum.MarketplaceBulkPurchasePromptStatus")
pub fn marketplace_bulk_purchase_prompt_status() -> RobloxEnum(
  MarketplaceBulkPurchasePromptStatus,
)

@target(luau)
/// The status of the item purchase through MarketplaceService.
///
/// Roblox: `Enum.MarketplaceItemPurchaseStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/MarketplaceItemPurchaseStatus
@luau.global("Enum.MarketplaceItemPurchaseStatus")
pub fn marketplace_item_purchase_status() -> RobloxEnum(
  MarketplaceItemPurchaseStatus,
)

@target(luau)
/// Indicates if an avatar item is an asset or bundle. Used with MarketplaceService and similar services.
///
/// Roblox: `Enum.MarketplaceProductType`
/// See: https://create.roblox.com/docs/reference/engine/enums/MarketplaceProductType
@luau.global("Enum.MarketplaceProductType")
pub fn marketplace_product_type() -> RobloxEnum(MarketplaceProductType)

@target(luau)
/// Gets the Roblox `MarkupKind` enum object.
///
/// Roblox: `Enum.MarkupKind`
/// See: https://create.roblox.com/docs/reference/engine/enums/MarkupKind
@luau.global("Enum.MarkupKind")
pub fn markup_kind() -> RobloxEnum(MarkupKind)

@target(luau)
/// Used with DataModel.MatchmakingType to represent how players in the server are handled by matchmaking.
///
/// Roblox: `Enum.MatchmakingType`
/// See: https://create.roblox.com/docs/reference/engine/enums/MatchmakingType
@luau.global("Enum.MatchmakingType")
pub fn matchmaking_type() -> RobloxEnum(MatchmakingType)

@target(luau)
/// Materials used for parts and/or terrain.
///
/// Roblox: `Enum.Material`
/// See: https://create.roblox.com/docs/reference/engine/enums/Material
@luau.global("Enum.Material")
pub fn material() -> RobloxEnum(Material)

@target(luau)
/// Describes the pattern of material. Affects texture tiling method.
///
/// Roblox: `Enum.MaterialPattern`
/// See: https://create.roblox.com/docs/reference/engine/enums/MaterialPattern
@luau.global("Enum.MaterialPattern")
pub fn material_pattern() -> RobloxEnum(MaterialPattern)

@target(luau)
/// The membership type of a Player.
///
/// Roblox: `Enum.MembershipType`
/// See: https://create.roblox.com/docs/reference/engine/enums/MembershipType
@luau.global("Enum.MembershipType")
pub fn membership_type() -> RobloxEnum(MembershipType)

@target(luau)
/// The level of detail of MeshParts displayed in Studio.
///
/// Roblox: `Enum.MeshPartDetailLevel`
/// See: https://create.roblox.com/docs/reference/engine/enums/MeshPartDetailLevel
@luau.global("Enum.MeshPartDetailLevel")
pub fn mesh_part_detail_level() -> RobloxEnum(MeshPartDetailLevel)

@target(luau)
/// Controls the Workspace.MeshPartHeadsAndAccessories feature.
///
/// Roblox: `Enum.MeshPartHeadsAndAccessories`
/// See: https://create.roblox.com/docs/reference/engine/enums/MeshPartHeadsAndAccessories
@luau.global("Enum.MeshPartHeadsAndAccessories")
pub fn mesh_part_heads_and_accessories() -> RobloxEnum(
  MeshPartHeadsAndAccessories,
)

@target(luau)
/// Gets the Roblox `MeshScaleUnit` enum object.
///
/// Roblox: `Enum.MeshScaleUnit`
/// See: https://create.roblox.com/docs/reference/engine/enums/MeshScaleUnit
@luau.global("Enum.MeshScaleUnit")
pub fn mesh_scale_unit() -> RobloxEnum(MeshScaleUnit)

@target(luau)
/// The MeshType Enum is used to set what type of mesh the SpecialMesh is.
///
/// Roblox: `Enum.MeshType`
/// See: https://create.roblox.com/docs/reference/engine/enums/MeshType
@luau.global("Enum.MeshType")
pub fn mesh_type() -> RobloxEnum(MeshType)

@target(luau)
/// Message category and severity level.
///
/// Roblox: `Enum.MessageType`
/// See: https://create.roblox.com/docs/reference/engine/enums/MessageType
@luau.global("Enum.MessageType")
pub fn message_type() -> RobloxEnum(MessageType)

@target(luau)
/// Controls the level of detail for Models in experiences with instance streaming enabled.
///
/// Roblox: `Enum.ModelLevelOfDetail`
/// See: https://create.roblox.com/docs/reference/engine/enums/ModelLevelOfDetail
@luau.global("Enum.ModelLevelOfDetail")
pub fn model_level_of_detail() -> RobloxEnum(ModelLevelOfDetail)

@target(luau)
/// Controls how Models are sent to clients in experiences with instance streaming enabled.
///
/// Roblox: `Enum.ModelStreamingBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/ModelStreamingBehavior
@luau.global("Enum.ModelStreamingBehavior")
pub fn model_streaming_behavior() -> RobloxEnum(ModelStreamingBehavior)

@target(luau)
/// Controls stream in and out behavior of a model.
///
/// Roblox: `Enum.ModelStreamingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ModelStreamingMode
@luau.global("Enum.ModelStreamingMode")
pub fn model_streaming_mode() -> RobloxEnum(ModelStreamingMode)

@target(luau)
/// Gets the Roblox `ModerationResultCategory` enum object.
///
/// Roblox: `Enum.ModerationResultCategory`
@luau.global("Enum.ModerationResultCategory")
pub fn moderation_result_category() -> RobloxEnum(ModerationResultCategory)

@target(luau)
/// Gets the Roblox `ModerationResultLabel` enum object.
///
/// Roblox: `Enum.ModerationResultLabel`
@luau.global("Enum.ModerationResultLabel")
pub fn moderation_result_label() -> RobloxEnum(ModerationResultLabel)

@target(luau)
/// Gets the Roblox `ModerationStatus` enum object.
///
/// Roblox: `Enum.ModerationStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/ModerationStatus
@luau.global("Enum.ModerationStatus")
pub fn moderation_status() -> RobloxEnum(ModerationStatus)

@target(luau)
/// Gets the Roblox `ModifierKey` enum object.
///
/// Roblox: `Enum.ModifierKey`
/// See: https://create.roblox.com/docs/reference/engine/enums/ModifierKey
@luau.global("Enum.ModifierKey")
pub fn modifier_key() -> RobloxEnum(ModifierKey)

@target(luau)
/// Sets the user's mouse behavior.
///
/// Roblox: `Enum.MouseBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/MouseBehavior
@luau.global("Enum.MouseBehavior")
pub fn mouse_behavior() -> RobloxEnum(MouseBehavior)

@target(luau)
/// Represents the state of a SkateboardPlatform.
///
/// Roblox: `Enum.MoveState`
/// See: https://create.roblox.com/docs/reference/engine/enums/MoveState
@luau.global("Enum.MoveState")
pub fn move_state() -> RobloxEnum(MoveState)

@target(luau)
/// Gets the Roblox `MuteState` enum object.
///
/// Roblox: `Enum.MuteState`
/// See: https://create.roblox.com/docs/reference/engine/enums/MuteState
@luau.global("Enum.MuteState")
pub fn mute_state() -> RobloxEnum(MuteState)

@target(luau)
/// The NameOcclusion Enum is used to set the Humanoid.NameOcclusion property.
///
/// Roblox: `Enum.NameOcclusion`
/// See: https://create.roblox.com/docs/reference/engine/enums/NameOcclusion
@luau.global("Enum.NameOcclusion")
pub fn name_occlusion() -> RobloxEnum(NameOcclusion)

@target(luau)
/// Gets the Roblox `NegateOperationHiddenHistory` enum object.
///
/// Roblox: `Enum.NegateOperationHiddenHistory`
/// See: https://create.roblox.com/docs/reference/engine/enums/NegateOperationHiddenHistory
@luau.global("Enum.NegateOperationHiddenHistory")
pub fn negate_operation_hidden_history() -> RobloxEnum(
  NegateOperationHiddenHistory,
)

@target(luau)
/// Defines how simulation authority is determined for the Network Ownership Unit/Mechanism this part is attached to.
///
/// Roblox: `Enum.NetworkOwnership`
/// See: https://create.roblox.com/docs/reference/engine/enums/NetworkOwnership
@luau.global("Enum.NetworkOwnership")
pub fn network_ownership() -> RobloxEnum(NetworkOwnership)

@target(luau)
/// Gets the Roblox `NetworkStatus` enum object.
///
/// Roblox: `Enum.NetworkStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/NetworkStatus
@luau.global("Enum.NetworkStatus")
pub fn network_status() -> RobloxEnum(NetworkStatus)

@target(luau)
/// Gets the Roblox `NoiseType` enum object.
///
/// Roblox: `Enum.NoiseType`
/// See: https://create.roblox.com/docs/reference/engine/enums/NoiseType
@luau.global("Enum.NoiseType")
pub fn noise_type() -> RobloxEnum(NoiseType)

@target(luau)
/// The NormalId Enum sets which side/face of a Part is used.
///
/// Roblox: `Enum.NormalId`
/// See: https://create.roblox.com/docs/reference/engine/enums/NormalId
@luau.global("Enum.NormalId")
pub fn normal_id() -> RobloxEnum(NormalId)

@target(luau)
/// Gets the Roblox `NotificationButtonType` enum object.
///
/// Roblox: `Enum.NotificationButtonType`
/// See: https://create.roblox.com/docs/reference/engine/enums/NotificationButtonType
@luau.global("Enum.NotificationButtonType")
pub fn notification_button_type() -> RobloxEnum(NotificationButtonType)

@target(luau)
/// Gets the Roblox `OperationType` enum object.
///
/// Roblox: `Enum.OperationType`
/// See: https://create.roblox.com/docs/reference/engine/enums/OperationType
@luau.global("Enum.OperationType")
pub fn operation_type() -> RobloxEnum(OperationType)

@target(luau)
/// The OrientationAlignmentMode Enum is used to select the number of Attachments used in an alignment.
///
/// Roblox: `Enum.OrientationAlignmentMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/OrientationAlignmentMode
@luau.global("Enum.OrientationAlignmentMode")
pub fn orientation_alignment_mode() -> RobloxEnum(OrientationAlignmentMode)

@target(luau)
/// Gets the Roblox `OutfitSource` enum object.
///
/// Roblox: `Enum.OutfitSource`
/// See: https://create.roblox.com/docs/reference/engine/enums/OutfitSource
@luau.global("Enum.OutfitSource")
pub fn outfit_source() -> RobloxEnum(OutfitSource)

@target(luau)
/// Gets the Roblox `OutfitType` enum object.
///
/// Roblox: `Enum.OutfitType`
/// See: https://create.roblox.com/docs/reference/engine/enums/OutfitType
@luau.global("Enum.OutfitType")
pub fn outfit_type() -> RobloxEnum(OutfitType)

@target(luau)
/// Sets the layout mode of the output.
///
/// Roblox: `Enum.OutputLayoutMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/OutputLayoutMode
@luau.global("Enum.OutputLayoutMode")
pub fn output_layout_mode() -> RobloxEnum(OutputLayoutMode)

@target(luau)
/// Overrides the behavior of the mouse icon to either force that it is always shown or force that it is always hidden.
///
/// Roblox: `Enum.OverrideMouseIconBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/OverrideMouseIconBehavior
@luau.global("Enum.OverrideMouseIconBehavior")
pub fn override_mouse_icon_behavior() -> RobloxEnum(OverrideMouseIconBehavior)

@target(luau)
/// Indicates the current user's or group roleset's permission to the package.
///
/// Roblox: `Enum.PackagePermission`
/// See: https://create.roblox.com/docs/reference/engine/enums/PackagePermission
@luau.global("Enum.PackagePermission")
pub fn package_permission() -> RobloxEnum(PackagePermission)

@target(luau)
/// Controls the Part.Shape of an object.
///
/// Roblox: `Enum.PartType`
/// See: https://create.roblox.com/docs/reference/engine/enums/PartType
@luau.global("Enum.PartType")
pub fn part_type() -> RobloxEnum(PartType)

@target(luau)
/// Gets the Roblox `ParticleEmitterShape` enum object.
///
/// Roblox: `Enum.ParticleEmitterShape`
/// See: https://create.roblox.com/docs/reference/engine/enums/ParticleEmitterShape
@luau.global("Enum.ParticleEmitterShape")
pub fn particle_emitter_shape() -> RobloxEnum(ParticleEmitterShape)

@target(luau)
/// Gets the Roblox `ParticleEmitterShapeInOut` enum object.
///
/// Roblox: `Enum.ParticleEmitterShapeInOut`
/// See: https://create.roblox.com/docs/reference/engine/enums/ParticleEmitterShapeInOut
@luau.global("Enum.ParticleEmitterShapeInOut")
pub fn particle_emitter_shape_in_out() -> RobloxEnum(ParticleEmitterShapeInOut)

@target(luau)
/// Gets the Roblox `ParticleEmitterShapeStyle` enum object.
///
/// Roblox: `Enum.ParticleEmitterShapeStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/ParticleEmitterShapeStyle
@luau.global("Enum.ParticleEmitterShapeStyle")
pub fn particle_emitter_shape_style() -> RobloxEnum(ParticleEmitterShapeStyle)

@target(luau)
/// Determines the layout of the flipbook texture.
///
/// Roblox: `Enum.ParticleFlipbookLayout`
/// See: https://create.roblox.com/docs/reference/engine/enums/ParticleFlipbookLayout
@luau.global("Enum.ParticleFlipbookLayout")
pub fn particle_flipbook_layout() -> RobloxEnum(ParticleFlipbookLayout)

@target(luau)
/// Determines the type of the flipbook animation.
///
/// Roblox: `Enum.ParticleFlipbookMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ParticleFlipbookMode
@luau.global("Enum.ParticleFlipbookMode")
pub fn particle_flipbook_mode() -> RobloxEnum(ParticleFlipbookMode)

@target(luau)
/// Gets the Roblox `ParticleFlipbookTextureCompatible` enum object.
///
/// Roblox: `Enum.ParticleFlipbookTextureCompatible`
/// See: https://create.roblox.com/docs/reference/engine/enums/ParticleFlipbookTextureCompatible
@luau.global("Enum.ParticleFlipbookTextureCompatible")
pub fn particle_flipbook_texture_compatible() -> RobloxEnum(
  ParticleFlipbookTextureCompatible,
)

@target(luau)
/// Gets the Roblox `ParticleOrientation` enum object.
///
/// Roblox: `Enum.ParticleOrientation`
/// See: https://create.roblox.com/docs/reference/engine/enums/ParticleOrientation
@luau.global("Enum.ParticleOrientation")
pub fn particle_orientation() -> RobloxEnum(ParticleOrientation)

@target(luau)
/// The success of a Path generated by PathfindingService.
///
/// Roblox: `Enum.PathStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/PathStatus
@luau.global("Enum.PathStatus")
pub fn path_status() -> RobloxEnum(PathStatus)

@target(luau)
/// Describes the action to take when a PathWaypoint is reached.
///
/// Roblox: `Enum.PathWaypointAction`
/// See: https://create.roblox.com/docs/reference/engine/enums/PathWaypointAction
@luau.global("Enum.PathWaypointAction")
pub fn path_waypoint_action() -> RobloxEnum(PathWaypointAction)

@target(luau)
/// Controls whether PathfindingService uses an improved search algorithm.
///
/// Roblox: `Enum.PathfindingUseImprovedSearch`
/// See: https://create.roblox.com/docs/reference/engine/enums/PathfindingUseImprovedSearch
@luau.global("Enum.PathfindingUseImprovedSearch")
pub fn pathfinding_use_improved_search() -> RobloxEnum(
  PathfindingUseImprovedSearch,
)

@target(luau)
/// Gets the Roblox `PeoplePageLayout` enum object.
///
/// Roblox: `Enum.PeoplePageLayout`
/// See: https://create.roblox.com/docs/reference/engine/enums/PeoplePageLayout
@luau.global("Enum.PeoplePageLayout")
pub fn people_page_layout() -> RobloxEnum(PeoplePageLayout)

@target(luau)
/// Gets the Roblox `PerformanceOverlayMode` enum object.
///
/// Roblox: `Enum.PerformanceOverlayMode`
@luau.global("Enum.PerformanceOverlayMode")
pub fn performance_overlay_mode() -> RobloxEnum(PerformanceOverlayMode)

@target(luau)
/// Used to set the highest permission level that APIs have to have in order to be shown in the Object Browser.
///
/// Roblox: `Enum.PermissionLevelShown`
/// See: https://create.roblox.com/docs/reference/engine/enums/PermissionLevelShown
@luau.global("Enum.PermissionLevelShown")
pub fn permission_level_shown() -> RobloxEnum(PermissionLevelShown)

@target(luau)
/// Gets the Roblox `PhysicalConstraintType` enum object.
///
/// Roblox: `Enum.PhysicalConstraintType`
/// See: https://create.roblox.com/docs/reference/engine/enums/PhysicalConstraintType
@luau.global("Enum.PhysicalConstraintType")
pub fn physical_constraint_type() -> RobloxEnum(PhysicalConstraintType)

@target(luau)
/// Gets the Roblox `PhysicsSimulationRate` enum object.
///
/// Roblox: `Enum.PhysicsSimulationRate`
/// See: https://create.roblox.com/docs/reference/engine/enums/PhysicsSimulationRate
@luau.global("Enum.PhysicsSimulationRate")
pub fn physics_simulation_rate() -> RobloxEnum(PhysicsSimulationRate)

@target(luau)
/// Gets the Roblox `PhysicsSteppingMethod` enum object.
///
/// Roblox: `Enum.PhysicsSteppingMethod`
/// See: https://create.roblox.com/docs/reference/engine/enums/PhysicsSteppingMethod
@luau.global("Enum.PhysicsSteppingMethod")
pub fn physics_stepping_method() -> RobloxEnum(PhysicsSteppingMethod)

@target(luau)
/// Gets the Roblox `PlaceContentPreference` enum object.
///
/// Roblox: `Enum.PlaceContentPreference`
@luau.global("Enum.PlaceContentPreference")
pub fn place_content_preference() -> RobloxEnum(PlaceContentPreference)

@target(luau)
/// Gets the Roblox `PlacePublishType` enum object.
///
/// Roblox: `Enum.PlacePublishType`
@luau.global("Enum.PlacePublishType")
pub fn place_publish_type() -> RobloxEnum(PlacePublishType)

@target(luau)
/// Host operating system of the client.
///
/// Roblox: `Enum.Platform`
/// See: https://create.roblox.com/docs/reference/engine/enums/Platform
@luau.global("Enum.Platform")
pub fn platform() -> RobloxEnum(Platform)

@target(luau)
/// Describes the current state of a Tween in its Tween.PlaybackState property.
///
/// Roblox: `Enum.PlaybackState`
/// See: https://create.roblox.com/docs/reference/engine/enums/PlaybackState
@luau.global("Enum.PlaybackState")
pub fn playback_state() -> RobloxEnum(PlaybackState)

@target(luau)
/// References a movement action taken by a player.
///
/// Roblox: `Enum.PlayerActions`
/// See: https://create.roblox.com/docs/reference/engine/enums/PlayerActions
@luau.global("Enum.PlayerActions")
pub fn player_actions() -> RobloxEnum(PlayerActions)

@target(luau)
/// Controls destruction behavior when a player character is removed.
///
/// Roblox: `Enum.PlayerCharacterDestroyBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/PlayerCharacterDestroyBehavior
@luau.global("Enum.PlayerCharacterDestroyBehavior")
pub fn player_character_destroy_behavior() -> RobloxEnum(
  PlayerCharacterDestroyBehavior,
)

@target(luau)
/// Determines the style of a chat message.
///
/// Roblox: `Enum.PlayerChatType`
/// See: https://create.roblox.com/docs/reference/engine/enums/PlayerChatType
@luau.global("Enum.PlayerChatType")
pub fn player_chat_type() -> RobloxEnum(PlayerChatType)

@target(luau)
/// Gets the Roblox `PlayerDataErrorState` enum object.
///
/// Roblox: `Enum.PlayerDataErrorState`
/// See: https://create.roblox.com/docs/reference/engine/enums/PlayerDataErrorState
@luau.global("Enum.PlayerDataErrorState")
pub fn player_data_error_state() -> RobloxEnum(PlayerDataErrorState)

@target(luau)
/// Gets the Roblox `PlayerDataLoadFailureBehavior` enum object.
///
/// Roblox: `Enum.PlayerDataLoadFailureBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/PlayerDataLoadFailureBehavior
@luau.global("Enum.PlayerDataLoadFailureBehavior")
pub fn player_data_load_failure_behavior() -> RobloxEnum(
  PlayerDataLoadFailureBehavior,
)

@target(luau)
/// An enum that specifies the reason for Players.PlayerRemoving signal.
///
/// Roblox: `Enum.PlayerExitReason`
/// See: https://create.roblox.com/docs/reference/engine/enums/PlayerExitReason
@luau.global("Enum.PlayerExitReason")
pub fn player_exit_reason() -> RobloxEnum(PlayerExitReason)

@target(luau)
/// Gets the Roblox `PlayerPlatformActivationStatus` enum object.
///
/// Roblox: `Enum.PlayerPlatformActivationStatus`
@luau.global("Enum.PlayerPlatformActivationStatus")
pub fn player_platform_activation_status() -> RobloxEnum(
  PlayerPlatformActivationStatus,
)

@target(luau)
/// Describes a player's platform-wide spender status bucket.
///
/// Roblox: `Enum.PlayerPlatformSpenderStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/PlayerPlatformSpenderStatus
@luau.global("Enum.PlayerPlatformSpenderStatus")
pub fn player_platform_spender_status() -> RobloxEnum(
  PlayerPlatformSpenderStatus,
)

@target(luau)
/// Gets the Roblox `PluginConnectionTargetType` enum object.
///
/// Roblox: `Enum.PluginConnectionTargetType`
/// See: https://create.roblox.com/docs/reference/engine/enums/PluginConnectionTargetType
@luau.global("Enum.PluginConnectionTargetType")
pub fn plugin_connection_target_type() -> RobloxEnum(PluginConnectionTargetType)

@target(luau)
/// Used exclusively by Pose.EasingDirection to specify direction of the EasingStyle curve.
///
/// Roblox: `Enum.PoseEasingDirection`
/// See: https://create.roblox.com/docs/reference/engine/enums/PoseEasingDirection
@luau.global("Enum.PoseEasingDirection")
pub fn pose_easing_direction() -> RobloxEnum(PoseEasingDirection)

@target(luau)
/// Gets the Roblox `PoseEasingStyle` enum object.
///
/// Roblox: `Enum.PoseEasingStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/PoseEasingStyle
@luau.global("Enum.PoseEasingStyle")
pub fn pose_easing_style() -> RobloxEnum(PoseEasingStyle)

@target(luau)
/// The PositionAlignmentMode Enum is used to select the number of Attachments used in an alignment.
///
/// Roblox: `Enum.PositionAlignmentMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/PositionAlignmentMode
@luau.global("Enum.PositionAlignmentMode")
pub fn position_alignment_mode() -> RobloxEnum(PositionAlignmentMode)

@target(luau)
/// Enum used with RunService:SetPredictionMode() to define the prediction mode for the instance.
///
/// Roblox: `Enum.PredictionMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/PredictionMode
@luau.global("Enum.PredictionMode")
pub fn prediction_mode() -> RobloxEnum(PredictionMode)

@target(luau)
/// Enum used with RunService:GetPredictionStatus() to check the status of a specific instance.
///
/// Roblox: `Enum.PredictionStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/PredictionStatus
@luau.global("Enum.PredictionStatus")
pub fn prediction_status() -> RobloxEnum(PredictionStatus)

@target(luau)
/// This enum is used with UserInputService.PreferredInput to indicate the primary input type a player is likely using.
///
/// Roblox: `Enum.PreferredInput`
/// See: https://create.roblox.com/docs/reference/engine/enums/PreferredInput
@luau.global("Enum.PreferredInput")
pub fn preferred_input() -> RobloxEnum(PreferredInput)

@target(luau)
/// This enum is used with GuiService.PreferredTextSize to indicate the player's preferred text size.
///
/// Roblox: `Enum.PreferredTextSize`
/// See: https://create.roblox.com/docs/reference/engine/enums/PreferredTextSize
@luau.global("Enum.PreferredTextSize")
pub fn preferred_text_size() -> RobloxEnum(PreferredTextSize)

@target(luau)
/// Gets the Roblox `PrefetchDownloadStatus` enum object.
///
/// Roblox: `Enum.PrefetchDownloadStatus`
@luau.global("Enum.PrefetchDownloadStatus")
pub fn prefetch_download_status() -> RobloxEnum(PrefetchDownloadStatus)

@target(luau)
/// Controls whether the experimental Primal Physics Solver is enabled.
///
/// Roblox: `Enum.PrimalPhysicsSolver`
/// See: https://create.roblox.com/docs/reference/engine/enums/PrimalPhysicsSolver
@luau.global("Enum.PrimalPhysicsSolver")
pub fn primal_physics_solver() -> RobloxEnum(PrimalPhysicsSolver)

@target(luau)
/// Gets the Roblox `PrimitiveType` enum object.
///
/// Roblox: `Enum.PrimitiveType`
/// See: https://create.roblox.com/docs/reference/engine/enums/PrimitiveType
@luau.global("Enum.PrimitiveType")
pub fn primitive_type() -> RobloxEnum(PrimitiveType)

@target(luau)
/// Deprecated: This enum should not be used for new work.
///
/// Roblox: `Enum.PrivilegeType`
/// See: https://create.roblox.com/docs/reference/engine/enums/PrivilegeType
@luau.global("Enum.PrivilegeType")
pub fn privilege_type() -> RobloxEnum(PrivilegeType)

@target(luau)
/// Gets the Roblox `ProductLocationRestriction` enum object.
///
/// Roblox: `Enum.ProductLocationRestriction`
/// See: https://create.roblox.com/docs/reference/engine/enums/ProductLocationRestriction
@luau.global("Enum.ProductLocationRestriction")
pub fn product_location_restriction() -> RobloxEnum(ProductLocationRestriction)

@target(luau)
/// Enum which works with MarketplaceService to represent how the
/// user acquired the developer product.
///
/// Roblox: `Enum.ProductPurchaseChannel`
/// See: https://create.roblox.com/docs/reference/engine/enums/ProductPurchaseChannel
@luau.global("Enum.ProductPurchaseChannel")
pub fn product_purchase_channel() -> RobloxEnum(ProductPurchaseChannel)

@target(luau)
/// The ProductPurchaseDecisionEnum works with MarketplaceService to indicate the status of the sale of developer products.
///
/// Roblox: `Enum.ProductPurchaseDecision`
/// See: https://create.roblox.com/docs/reference/engine/enums/ProductPurchaseDecision
@luau.global("Enum.ProductPurchaseDecision")
pub fn product_purchase_decision() -> RobloxEnum(ProductPurchaseDecision)

@target(luau)
/// Gets the Roblox `PromptCreateAssetResult` enum object.
///
/// Roblox: `Enum.PromptCreateAssetResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/PromptCreateAssetResult
@luau.global("Enum.PromptCreateAssetResult")
pub fn prompt_create_asset_result() -> RobloxEnum(PromptCreateAssetResult)

@target(luau)
/// Gets the Roblox `PromptCreateAvatarResult` enum object.
///
/// Roblox: `Enum.PromptCreateAvatarResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/PromptCreateAvatarResult
@luau.global("Enum.PromptCreateAvatarResult")
pub fn prompt_create_avatar_result() -> RobloxEnum(PromptCreateAvatarResult)

@target(luau)
/// Gets the Roblox `PromptExperienceDetailsResult` enum object.
///
/// Roblox: `Enum.PromptExperienceDetailsResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/PromptExperienceDetailsResult
@luau.global("Enum.PromptExperienceDetailsResult")
pub fn prompt_experience_details_result() -> RobloxEnum(
  PromptExperienceDetailsResult,
)

@target(luau)
/// Gets the Roblox `PromptLinkSharingResult` enum object.
///
/// Roblox: `Enum.PromptLinkSharingResult`
@luau.global("Enum.PromptLinkSharingResult")
pub fn prompt_link_sharing_result() -> RobloxEnum(PromptLinkSharingResult)

@target(luau)
/// Gets the Roblox `PromptPublishAssetResult` enum object.
///
/// Roblox: `Enum.PromptPublishAssetResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/PromptPublishAssetResult
@luau.global("Enum.PromptPublishAssetResult")
pub fn prompt_publish_asset_result() -> RobloxEnum(PromptPublishAssetResult)

@target(luau)
/// Gets the Roblox `PropertyStatus` enum object.
///
/// Roblox: `Enum.PropertyStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/PropertyStatus
@luau.global("Enum.PropertyStatus")
pub fn property_status() -> RobloxEnum(PropertyStatus)

@target(luau)
/// Gets the Roblox `ProximityPromptExclusivity` enum object.
///
/// Roblox: `Enum.ProximityPromptExclusivity`
/// See: https://create.roblox.com/docs/reference/engine/enums/ProximityPromptExclusivity
@luau.global("Enum.ProximityPromptExclusivity")
pub fn proximity_prompt_exclusivity() -> RobloxEnum(ProximityPromptExclusivity)

@target(luau)
/// Gets the Roblox `ProximityPromptInputType` enum object.
///
/// Roblox: `Enum.ProximityPromptInputType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ProximityPromptInputType
@luau.global("Enum.ProximityPromptInputType")
pub fn proximity_prompt_input_type() -> RobloxEnum(ProximityPromptInputType)

@target(luau)
/// Gets the Roblox `ProximityPromptStyle` enum object.
///
/// Roblox: `Enum.ProximityPromptStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/ProximityPromptStyle
@luau.global("Enum.ProximityPromptStyle")
pub fn proximity_prompt_style() -> RobloxEnum(ProximityPromptStyle)

@target(luau)
/// Gets the Roblox `PurchaseOption` enum object.
///
/// Roblox: `Enum.PurchaseOption`
@luau.global("Enum.PurchaseOption")
pub fn purchase_option() -> RobloxEnum(PurchaseOption)

@target(luau)
/// Controls the rendering quality of the game.
///
/// Roblox: `Enum.QualityLevel`
/// See: https://create.roblox.com/docs/reference/engine/enums/QualityLevel
@luau.global("Enum.QualityLevel")
pub fn quality_level() -> RobloxEnum(QualityLevel)

@target(luau)
/// Collision behavior type for a R15 character.
///
/// Roblox: `Enum.R15CollisionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/R15CollisionType
@luau.global("Enum.R15CollisionType")
pub fn r15_collision_type() -> RobloxEnum(R15CollisionType)

@target(luau)
/// Used in a RaycastParams object to determine how its FilterDescendantsInstances list will be used.
///
/// Roblox: `Enum.RaycastFilterType`
/// See: https://create.roblox.com/docs/reference/engine/enums/RaycastFilterType
@luau.global("Enum.RaycastFilterType")
pub fn raycast_filter_type() -> RobloxEnum(RaycastFilterType)

@target(luau)
/// Gets the Roblox `ReadCapturesFromGalleryResult` enum object.
///
/// Roblox: `Enum.ReadCapturesFromGalleryResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/ReadCapturesFromGalleryResult
@luau.global("Enum.ReadCapturesFromGalleryResult")
pub fn read_captures_from_gallery_result() -> RobloxEnum(
  ReadCapturesFromGalleryResult,
)

@target(luau)
/// ReceiptDecision works with MarketplaceService to indicate the acknowledgement of receipts.
///
/// Roblox: `Enum.ReceiptDecision`
/// See: https://create.roblox.com/docs/reference/engine/enums/ReceiptDecision
@luau.global("Enum.ReceiptDecision")
pub fn receipt_decision() -> RobloxEnum(ReceiptDecision)

@target(luau)
/// ReceiptType is used to work with server-sided receipt processing.
///
/// Roblox: `Enum.ReceiptType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ReceiptType
@luau.global("Enum.ReceiptType")
pub fn receipt_type() -> RobloxEnum(ReceiptType)

@target(luau)
/// Gets the Roblox `RecommendationActionType` enum object.
///
/// Roblox: `Enum.RecommendationActionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/RecommendationActionType
@luau.global("Enum.RecommendationActionType")
pub fn recommendation_action_type() -> RobloxEnum(RecommendationActionType)

@target(luau)
/// Gets the Roblox `RecommendationDepartureIntent` enum object.
///
/// Roblox: `Enum.RecommendationDepartureIntent`
/// See: https://create.roblox.com/docs/reference/engine/enums/RecommendationDepartureIntent
@luau.global("Enum.RecommendationDepartureIntent")
pub fn recommendation_departure_intent() -> RobloxEnum(
  RecommendationDepartureIntent,
)

@target(luau)
/// Gets the Roblox `RecommendationImpressionType` enum object.
///
/// Roblox: `Enum.RecommendationImpressionType`
/// See: https://create.roblox.com/docs/reference/engine/enums/RecommendationImpressionType
@luau.global("Enum.RecommendationImpressionType")
pub fn recommendation_impression_type() -> RobloxEnum(
  RecommendationImpressionType,
)

@target(luau)
/// Gets the Roblox `RecommendationItemContentType` enum object.
///
/// Roblox: `Enum.RecommendationItemContentType`
/// See: https://create.roblox.com/docs/reference/engine/enums/RecommendationItemContentType
@luau.global("Enum.RecommendationItemContentType")
pub fn recommendation_item_content_type() -> RobloxEnum(
  RecommendationItemContentType,
)

@target(luau)
/// Gets the Roblox `RecommendationItemVisibility` enum object.
///
/// Roblox: `Enum.RecommendationItemVisibility`
/// See: https://create.roblox.com/docs/reference/engine/enums/RecommendationItemVisibility
@luau.global("Enum.RecommendationItemVisibility")
pub fn recommendation_item_visibility() -> RobloxEnum(
  RecommendationItemVisibility,
)

@target(luau)
/// Gets the Roblox `RecommendationPreferenceTargetType` enum object.
///
/// Roblox: `Enum.RecommendationPreferenceTargetType`
/// See: https://create.roblox.com/docs/reference/engine/enums/RecommendationPreferenceTargetType
@luau.global("Enum.RecommendationPreferenceTargetType")
pub fn recommendation_preference_target_type() -> RobloxEnum(
  RecommendationPreferenceTargetType,
)

@target(luau)
/// Gets the Roblox `RecommendationPreferenceType` enum object.
///
/// Roblox: `Enum.RecommendationPreferenceType`
/// See: https://create.roblox.com/docs/reference/engine/enums/RecommendationPreferenceType
@luau.global("Enum.RecommendationPreferenceType")
pub fn recommendation_preference_type() -> RobloxEnum(
  RecommendationPreferenceType,
)

@target(luau)
/// Controls whether the server rejects client attempts to delete player characters.
///
/// Roblox: `Enum.RejectCharacterDeletions`
/// See: https://create.roblox.com/docs/reference/engine/enums/RejectCharacterDeletions
@luau.global("Enum.RejectCharacterDeletions")
pub fn reject_character_deletions() -> RobloxEnum(RejectCharacterDeletions)

@target(luau)
/// Determines the level of detail that solid modeled and mesh parts will be shown in.
///
/// Roblox: `Enum.RenderFidelity`
/// See: https://create.roblox.com/docs/reference/engine/enums/RenderFidelity
@luau.global("Enum.RenderFidelity")
pub fn render_fidelity() -> RobloxEnum(RenderFidelity)

@target(luau)
/// A list of standard reserved values in BindToRenderStep.
///
/// Roblox: `Enum.RenderPriority`
/// See: https://create.roblox.com/docs/reference/engine/enums/RenderPriority
@luau.global("Enum.RenderPriority")
pub fn render_priority() -> RobloxEnum(RenderPriority)

@target(luau)
/// Controls rendering cache optimization behavior.
///
/// Roblox: `Enum.RenderingCacheOptimizationMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/RenderingCacheOptimizationMode
@luau.global("Enum.RenderingCacheOptimizationMode")
pub fn rendering_cache_optimization_mode() -> RobloxEnum(
  RenderingCacheOptimizationMode,
)

@target(luau)
/// Gets the Roblox `RenderingTestComparisonMethod` enum object.
///
/// Roblox: `Enum.RenderingTestComparisonMethod`
/// See: https://create.roblox.com/docs/reference/engine/enums/RenderingTestComparisonMethod
@luau.global("Enum.RenderingTestComparisonMethod")
pub fn rendering_test_comparison_method() -> RobloxEnum(
  RenderingTestComparisonMethod,
)

@target(luau)
/// Controls how Instance:Destroy() calls are replicated from server to clients.
///
/// Roblox: `Enum.ReplicateInstanceDestroySetting`
/// See: https://create.roblox.com/docs/reference/engine/enums/ReplicateInstanceDestroySetting
@luau.global("Enum.ReplicateInstanceDestroySetting")
pub fn replicate_instance_destroy_setting() -> RobloxEnum(
  ReplicateInstanceDestroySetting,
)

@target(luau)
/// Determines the image filtering used.
///
/// Roblox: `Enum.ResamplerMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ResamplerMode
@luau.global("Enum.ResamplerMode")
pub fn resampler_mode() -> RobloxEnum(ResamplerMode)

@target(luau)
/// Gets the Roblox `ReservedHighlightId` enum object.
///
/// Roblox: `Enum.ReservedHighlightId`
/// See: https://create.roblox.com/docs/reference/engine/enums/ReservedHighlightId
@luau.global("Enum.ReservedHighlightId")
pub fn reserved_highlight_id() -> RobloxEnum(ReservedHighlightId)

@target(luau)
/// Gets the Roblox `RestPose` enum object.
///
/// Roblox: `Enum.RestPose`
/// See: https://create.roblox.com/docs/reference/engine/enums/RestPose
@luau.global("Enum.RestPose")
pub fn rest_pose() -> RobloxEnum(RestPose)

@target(luau)
/// Gets the Roblox `RestPoseModel` enum object.
///
/// Roblox: `Enum.RestPoseModel`
@luau.global("Enum.RestPoseModel")
pub fn rest_pose_model() -> RobloxEnum(RestPoseModel)

@target(luau)
/// Gets the Roblox `ReturnKeyType` enum object.
///
/// Roblox: `Enum.ReturnKeyType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ReturnKeyType
@luau.global("Enum.ReturnKeyType")
pub fn return_key_type() -> RobloxEnum(ReturnKeyType)

@target(luau)
/// The ReverbType Enum allows you to make audio in your game sound different, depending on what "area" the sounds are in.
///
/// Roblox: `Enum.ReverbType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ReverbType
@luau.global("Enum.ReverbType")
pub fn reverb_type() -> RobloxEnum(ReverbType)

@target(luau)
/// Gets the Roblox `ReviewableContentState` enum object.
///
/// Roblox: `Enum.ReviewableContentState`
@luau.global("Enum.ReviewableContentState")
pub fn reviewable_content_state() -> RobloxEnum(ReviewableContentState)

@target(luau)
/// Gets the Roblox `RibbonTool` enum object.
///
/// Roblox: `Enum.RibbonTool`
/// See: https://create.roblox.com/docs/reference/engine/enums/RibbonTool
@luau.global("Enum.RibbonTool")
pub fn ribbon_tool() -> RobloxEnum(RibbonTool)

@target(luau)
/// Gets the Roblox `RigLabel` enum object.
///
/// Roblox: `Enum.RigLabel`
@luau.global("Enum.RigLabel")
pub fn rig_label() -> RobloxEnum(RigLabel)

@target(luau)
/// Gets the Roblox `RigScale` enum object.
///
/// Roblox: `Enum.RigScale`
/// See: https://create.roblox.com/docs/reference/engine/enums/RigScale
@luau.global("Enum.RigScale")
pub fn rig_scale() -> RobloxEnum(RigScale)

@target(luau)
/// The type of rig being imported with the 3D Importer.
///
/// Roblox: `Enum.RigType`
/// See: https://create.roblox.com/docs/reference/engine/enums/RigType
@luau.global("Enum.RigType")
pub fn rig_type() -> RobloxEnum(RigType)

@target(luau)
/// How Sounds parented to a BasePart or Attachment attenuate (fade out) as the distance between the listener and the parent increases.
///
/// Roblox: `Enum.RollOffMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/RollOffMode
@luau.global("Enum.RollOffMode")
pub fn roll_off_mode() -> RobloxEnum(RollOffMode)

@target(luau)
/// A three-phase rollout state used to opt in or out of engine features.
///
/// Roblox: `Enum.RolloutState`
/// See: https://create.roblox.com/docs/reference/engine/enums/RolloutState
@luau.global("Enum.RolloutState")
pub fn rollout_state() -> RobloxEnum(RolloutState)

@target(luau)
/// The order of rotation axes used for Euler angles encoding of rotations.
///
/// Roblox: `Enum.RotationOrder`
/// See: https://create.roblox.com/docs/reference/engine/enums/RotationOrder
@luau.global("Enum.RotationOrder")
pub fn rotation_order() -> RobloxEnum(RotationOrder)

@target(luau)
/// Gets the Roblox `RotationType` enum object.
///
/// Roblox: `Enum.RotationType`
/// See: https://create.roblox.com/docs/reference/engine/enums/RotationType
@luau.global("Enum.RotationType")
pub fn rotation_type() -> RobloxEnum(RotationType)

@target(luau)
/// Gets the Roblox `RsvpStatus` enum object.
///
/// Roblox: `Enum.RsvpStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/RsvpStatus
@luau.global("Enum.RsvpStatus")
pub fn rsvp_status() -> RobloxEnum(RsvpStatus)

@target(luau)
/// Gets the Roblox `RtlTextSupport` enum object.
///
/// Roblox: `Enum.RtlTextSupport`
/// See: https://create.roblox.com/docs/reference/engine/enums/RtlTextSupport
@luau.global("Enum.RtlTextSupport")
pub fn rtl_text_support() -> RobloxEnum(RtlTextSupport)

@target(luau)
/// Gets the Roblox `RunContext` enum object.
///
/// Roblox: `Enum.RunContext`
/// See: https://create.roblox.com/docs/reference/engine/enums/RunContext
@luau.global("Enum.RunContext")
pub fn run_context() -> RobloxEnum(RunContext)

@target(luau)
/// Gets the Roblox `RunState` enum object.
///
/// Roblox: `Enum.RunState`
/// See: https://create.roblox.com/docs/reference/engine/enums/RunState
@luau.global("Enum.RunState")
pub fn run_state() -> RobloxEnum(RunState)

@target(luau)
/// Gets the Roblox `RuntimeUndoBehavior` enum object.
///
/// Roblox: `Enum.RuntimeUndoBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/RuntimeUndoBehavior
@luau.global("Enum.RuntimeUndoBehavior")
pub fn runtime_undo_behavior() -> RobloxEnum(RuntimeUndoBehavior)

@target(luau)
/// Describes how descendants of a ScreenGui adapt to screens with cutouts.
///
/// Roblox: `Enum.SafeAreaCompatibility`
/// See: https://create.roblox.com/docs/reference/engine/enums/SafeAreaCompatibility
@luau.global("Enum.SafeAreaCompatibility")
pub fn safe_area_compatibility() -> RobloxEnum(SafeAreaCompatibility)

@target(luau)
/// Gets the Roblox `SalesTypeFilter` enum object.
///
/// Roblox: `Enum.SalesTypeFilter`
/// See: https://create.roblox.com/docs/reference/engine/enums/SalesTypeFilter
@luau.global("Enum.SalesTypeFilter")
pub fn sales_type_filter() -> RobloxEnum(SalesTypeFilter)

@target(luau)
/// Controls whether sandboxed instance mode (script capabilities) is enabled.
///
/// Roblox: `Enum.SandboxedInstanceMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/SandboxedInstanceMode
@luau.global("Enum.SandboxedInstanceMode")
pub fn sandboxed_instance_mode() -> RobloxEnum(SandboxedInstanceMode)

@target(luau)
/// Gets the Roblox `SaveAvatarThumbnailCustomizationFailure` enum object.
///
/// Roblox: `Enum.SaveAvatarThumbnailCustomizationFailure`
/// See: https://create.roblox.com/docs/reference/engine/enums/SaveAvatarThumbnailCustomizationFailure
@luau.global("Enum.SaveAvatarThumbnailCustomizationFailure")
pub fn save_avatar_thumbnail_customization_failure() -> RobloxEnum(
  SaveAvatarThumbnailCustomizationFailure,
)

@target(luau)
/// Deprecated: This deprecated enum is used by DataModel.SavePlace which has also been deprecated. Neither should be used in new work.
/// Used by DataModel.SavePlace to determine the type of save operation This enum determines which aspects of the current place are saved, based on the following options.
///
/// Roblox: `Enum.SaveFilter`
/// See: https://create.roblox.com/docs/reference/engine/enums/SaveFilter
@luau.global("Enum.SaveFilter")
pub fn save_filter() -> RobloxEnum(SaveFilter)

@target(luau)
/// Gets the Roblox `SavedQualitySetting` enum object.
///
/// Roblox: `Enum.SavedQualitySetting`
/// See: https://create.roblox.com/docs/reference/engine/enums/SavedQualitySetting
@luau.global("Enum.SavedQualitySetting")
pub fn saved_quality_setting() -> RobloxEnum(SavedQualitySetting)

@target(luau)
/// Determines how an image (of a ImageLabel or ImageButton) is scaled.
///
/// Roblox: `Enum.ScaleType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ScaleType
@luau.global("Enum.ScaleType")
pub fn scale_type() -> RobloxEnum(ScaleType)

@target(luau)
/// Gets the Roblox `ScopeCheckResult` enum object.
///
/// Roblox: `Enum.ScopeCheckResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/ScopeCheckResult
@luau.global("Enum.ScopeCheckResult")
pub fn scope_check_result() -> RobloxEnum(ScopeCheckResult)

@target(luau)
/// Insets associated with various screen safe areas.
///
/// Roblox: `Enum.ScreenInsets`
/// See: https://create.roblox.com/docs/reference/engine/enums/ScreenInsets
@luau.global("Enum.ScreenInsets")
pub fn screen_insets() -> RobloxEnum(ScreenInsets)

@target(luau)
/// The preference of in-game screen orientation on hand-held devices.
///
/// Roblox: `Enum.ScreenOrientation`
/// See: https://create.roblox.com/docs/reference/engine/enums/ScreenOrientation
@luau.global("Enum.ScreenOrientation")
pub fn screen_orientation() -> RobloxEnum(ScreenOrientation)

@target(luau)
/// Gets the Roblox `ScreenshotCaptureResult` enum object.
///
/// Roblox: `Enum.ScreenshotCaptureResult`
@luau.global("Enum.ScreenshotCaptureResult")
pub fn screenshot_capture_result() -> RobloxEnum(ScreenshotCaptureResult)

@target(luau)
/// Gets the Roblox `ScriptStoppedReason` enum object.
///
/// Roblox: `Enum.ScriptStoppedReason`
@luau.global("Enum.ScriptStoppedReason")
pub fn script_stopped_reason() -> RobloxEnum(ScriptStoppedReason)

@target(luau)
/// Gets the Roblox `ScriptVariableScope` enum object.
///
/// Roblox: `Enum.ScriptVariableScope`
@luau.global("Enum.ScriptVariableScope")
pub fn script_variable_scope() -> RobloxEnum(ScriptVariableScope)

@target(luau)
/// This enum is used with ScrollingFrame.HorizontalScrollBarInset and ScrollingFrame.VerticalScrollBarInset to indicate whether the canvas should be inset by ScrollBarThickness for the respective scroll bar.
///
/// Roblox: `Enum.ScrollBarInset`
/// See: https://create.roblox.com/docs/reference/engine/enums/ScrollBarInset
@luau.global("Enum.ScrollBarInset")
pub fn scroll_bar_inset() -> RobloxEnum(ScrollBarInset)

@target(luau)
/// This enum is used by ScrollingFrame.ScrollingDirection to specify the direction(s) in which scrolling is allowed.
///
/// Roblox: `Enum.ScrollingDirection`
/// See: https://create.roblox.com/docs/reference/engine/enums/ScrollingDirection
@luau.global("Enum.ScrollingDirection")
pub fn scrolling_direction() -> RobloxEnum(ScrollingDirection)

@target(luau)
/// Gets the Roblox `SecurityCapability` enum object.
///
/// Roblox: `Enum.SecurityCapability`
/// See: https://create.roblox.com/docs/reference/engine/enums/SecurityCapability
@luau.global("Enum.SecurityCapability")
pub fn security_capability() -> RobloxEnum(SecurityCapability)

@target(luau)
/// Customization options for gamepad selection when GuiBase2d.SelectionGroup is true.
///
/// Roblox: `Enum.SelectionBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/SelectionBehavior
@luau.global("Enum.SelectionBehavior")
pub fn selection_behavior() -> RobloxEnum(SelectionBehavior)

@target(luau)
/// Gets the Roblox `SelectionRenderMode` enum object.
///
/// Roblox: `Enum.SelectionRenderMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/SelectionRenderMode
@luau.global("Enum.SelectionRenderMode")
pub fn selection_render_mode() -> RobloxEnum(SelectionRenderMode)

@target(luau)
/// Defines the screen location of the current player's self view.
///
/// Roblox: `Enum.SelfViewPosition`
/// See: https://create.roblox.com/docs/reference/engine/enums/SelfViewPosition
@luau.global("Enum.SelfViewPosition")
pub fn self_view_position() -> RobloxEnum(SelfViewPosition)

@target(luau)
/// Gets the Roblox `SensorMode` enum object.
///
/// Roblox: `Enum.SensorMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/SensorMode
@luau.global("Enum.SensorMode")
pub fn sensor_mode() -> RobloxEnum(SensorMode)

@target(luau)
/// Gets the Roblox `SensorUpdateType` enum object.
///
/// Roblox: `Enum.SensorUpdateType`
/// See: https://create.roblox.com/docs/reference/engine/enums/SensorUpdateType
@luau.global("Enum.SensorUpdateType")
pub fn sensor_update_type() -> RobloxEnum(SensorUpdateType)

@target(luau)
/// Gets the Roblox `ServerLiveEditingMode` enum object.
///
/// Roblox: `Enum.ServerLiveEditingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ServerLiveEditingMode
@luau.global("Enum.ServerLiveEditingMode")
pub fn server_live_editing_mode() -> RobloxEnum(ServerLiveEditingMode)

@target(luau)
/// Gets the Roblox `ServiceVisibility` enum object.
///
/// Roblox: `Enum.ServiceVisibility`
/// See: https://create.roblox.com/docs/reference/engine/enums/ServiceVisibility
@luau.global("Enum.ServiceVisibility")
pub fn service_visibility() -> RobloxEnum(ServiceVisibility)

@target(luau)
/// Gets the Roblox `Severity` enum object.
///
/// Roblox: `Enum.Severity`
/// See: https://create.roblox.com/docs/reference/engine/enums/Severity
@luau.global("Enum.Severity")
pub fn severity() -> RobloxEnum(Severity)

@target(luau)
/// Gets the Roblox `ShowAdResult` enum object.
///
/// Roblox: `Enum.ShowAdResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/ShowAdResult
@luau.global("Enum.ShowAdResult")
pub fn show_ad_result() -> RobloxEnum(ShowAdResult)

@target(luau)
/// Determines when the engine resumes event handlers.
///
/// Roblox: `Enum.SignalBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/SignalBehavior
@luau.global("Enum.SignalBehavior")
pub fn signal_behavior() -> RobloxEnum(SignalBehavior)

@target(luau)
/// Used to constrain the scale of a GUI object.
///
/// Roblox: `Enum.SizeConstraint`
/// See: https://create.roblox.com/docs/reference/engine/enums/SizeConstraint
@luau.global("Enum.SizeConstraint")
pub fn size_constraint() -> RobloxEnum(SizeConstraint)

@target(luau)
/// Gets the Roblox `SolidPrimitiveType` enum object.
///
/// Roblox: `Enum.SolidPrimitiveType`
@luau.global("Enum.SolidPrimitiveType")
pub fn solid_primitive_type() -> RobloxEnum(SolidPrimitiveType)

@target(luau)
/// Gets the Roblox `SolverConvergenceMetricType` enum object.
///
/// Roblox: `Enum.SolverConvergenceMetricType`
/// See: https://create.roblox.com/docs/reference/engine/enums/SolverConvergenceMetricType
@luau.global("Enum.SolverConvergenceMetricType")
pub fn solver_convergence_metric_type() -> RobloxEnum(
  SolverConvergenceMetricType,
)

@target(luau)
/// Gets the Roblox `SolverConvergenceVisualizationMode` enum object.
///
/// Roblox: `Enum.SolverConvergenceVisualizationMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/SolverConvergenceVisualizationMode
@luau.global("Enum.SolverConvergenceVisualizationMode")
pub fn solver_convergence_visualization_mode() -> RobloxEnum(
  SolverConvergenceVisualizationMode,
)

@target(luau)
/// Gets the Roblox `SortDirection` enum object.
///
/// Roblox: `Enum.SortDirection`
/// See: https://create.roblox.com/docs/reference/engine/enums/SortDirection
@luau.global("Enum.SortDirection")
pub fn sort_direction() -> RobloxEnum(SortDirection)

@target(luau)
/// Used by UIGridStyleLayout.SortOrder to order the elements in the layout.
///
/// Roblox: `Enum.SortOrder`
/// See: https://create.roblox.com/docs/reference/engine/enums/SortOrder
@luau.global("Enum.SortOrder")
pub fn sort_order() -> RobloxEnum(SortOrder)

@target(luau)
/// Gets the Roblox `SpecialKey` enum object.
///
/// Roblox: `Enum.SpecialKey`
/// See: https://create.roblox.com/docs/reference/engine/enums/SpecialKey
@luau.global("Enum.SpecialKey")
pub fn special_key() -> RobloxEnum(SpecialKey)

@target(luau)
/// Used by UIGridLayout.StartCorner to decide where the first element is placed.
///
/// Roblox: `Enum.StartCorner`
/// See: https://create.roblox.com/docs/reference/engine/enums/StartCorner
@luau.global("Enum.StartCorner")
pub fn start_corner() -> RobloxEnum(StartCorner)

@target(luau)
/// Gets the Roblox `StateObjectFieldType` enum object.
///
/// Roblox: `Enum.StateObjectFieldType`
/// See: https://create.roblox.com/docs/reference/engine/enums/StateObjectFieldType
@luau.global("Enum.StateObjectFieldType")
pub fn state_object_field_type() -> RobloxEnum(StateObjectFieldType)

@target(luau)
/// Deprecated: This enum is deprecated as it was only used by deprecated methods and events. It should not be used in new work.
/// This enum was used with the unfinished Status library.
///
/// Roblox: `Enum.Status`
/// See: https://create.roblox.com/docs/reference/engine/enums/Status
@luau.global("Enum.Status")
pub fn status() -> RobloxEnum(Status)

@target(luau)
/// Enum used with RunService:BindToSimulation() to indicate the frequency at which the bound function is called.
///
/// Roblox: `Enum.StepFrequency`
/// See: https://create.roblox.com/docs/reference/engine/enums/StepFrequency
@luau.global("Enum.StepFrequency")
pub fn step_frequency() -> RobloxEnum(StepFrequency)

@target(luau)
/// Determines how content is streamed out from Player clients.
///
/// Roblox: `Enum.StreamOutBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/StreamOutBehavior
@luau.global("Enum.StreamOutBehavior")
pub fn stream_out_behavior() -> RobloxEnum(StreamOutBehavior)

@target(luau)
/// Determines how a user's client should handle not having enough content streamed in.
///
/// Roblox: `Enum.StreamingIntegrityMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/StreamingIntegrityMode
@luau.global("Enum.StreamingIntegrityMode")
pub fn streaming_integrity_mode() -> RobloxEnum(StreamingIntegrityMode)

@target(luau)
/// Determines how a client should handle not having enough content streamed in to continue playing properly.
///
/// Roblox: `Enum.StreamingPauseMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/StreamingPauseMode
@luau.global("Enum.StreamingPauseMode")
pub fn streaming_pause_mode() -> RobloxEnum(StreamingPauseMode)

@target(luau)
/// Used by UIStroke.StrokeSizingMode to determine whether the stroke's Thickness will be measured in pixels or be relative to the parent.
///
/// Roblox: `Enum.StrokeSizingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/StrokeSizingMode
@luau.global("Enum.StrokeSizingMode")
pub fn stroke_sizing_mode() -> RobloxEnum(StrokeSizingMode)

@target(luau)
/// Gets the Roblox `StudioCaptureBufferStatus` enum object.
///
/// Roblox: `Enum.StudioCaptureBufferStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/StudioCaptureBufferStatus
@luau.global("Enum.StudioCaptureBufferStatus")
pub fn studio_capture_buffer_status() -> RobloxEnum(StudioCaptureBufferStatus)

@target(luau)
/// Gets the Roblox `StudioCaptureScreenshotFormat` enum object.
///
/// Roblox: `Enum.StudioCaptureScreenshotFormat`
/// See: https://create.roblox.com/docs/reference/engine/enums/StudioCaptureScreenshotFormat
@luau.global("Enum.StudioCaptureScreenshotFormat")
pub fn studio_capture_screenshot_format() -> RobloxEnum(
  StudioCaptureScreenshotFormat,
)

@target(luau)
/// Gets the Roblox `StudioCloseMode` enum object.
///
/// Roblox: `Enum.StudioCloseMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/StudioCloseMode
@luau.global("Enum.StudioCloseMode")
pub fn studio_close_mode() -> RobloxEnum(StudioCloseMode)

@target(luau)
/// Gets the Roblox `StudioDataModelType` enum object.
///
/// Roblox: `Enum.StudioDataModelType`
/// See: https://create.roblox.com/docs/reference/engine/enums/StudioDataModelType
@luau.global("Enum.StudioDataModelType")
pub fn studio_data_model_type() -> RobloxEnum(StudioDataModelType)

@target(luau)
/// Gets the Roblox `StudioPlaceUpdateFailureReason` enum object.
///
/// Roblox: `Enum.StudioPlaceUpdateFailureReason`
/// See: https://create.roblox.com/docs/reference/engine/enums/StudioPlaceUpdateFailureReason
@luau.global("Enum.StudioPlaceUpdateFailureReason")
pub fn studio_place_update_failure_reason() -> RobloxEnum(
  StudioPlaceUpdateFailureReason,
)

@target(luau)
/// Gets the Roblox `StudioScriptEditorColorCategories` enum object.
///
/// Roblox: `Enum.StudioScriptEditorColorCategories`
/// See: https://create.roblox.com/docs/reference/engine/enums/StudioScriptEditorColorCategories
@luau.global("Enum.StudioScriptEditorColorCategories")
pub fn studio_script_editor_color_categories() -> RobloxEnum(
  StudioScriptEditorColorCategories,
)

@target(luau)
/// Gets the Roblox `StudioScriptEditorColorPresets` enum object.
///
/// Roblox: `Enum.StudioScriptEditorColorPresets`
/// See: https://create.roblox.com/docs/reference/engine/enums/StudioScriptEditorColorPresets
@luau.global("Enum.StudioScriptEditorColorPresets")
pub fn studio_script_editor_color_presets() -> RobloxEnum(
  StudioScriptEditorColorPresets,
)

@target(luau)
/// Gets the Roblox `StudioStyleGuideColor` enum object.
///
/// Roblox: `Enum.StudioStyleGuideColor`
/// See: https://create.roblox.com/docs/reference/engine/enums/StudioStyleGuideColor
@luau.global("Enum.StudioStyleGuideColor")
pub fn studio_style_guide_color() -> RobloxEnum(StudioStyleGuideColor)

@target(luau)
/// Gets the Roblox `StudioStyleGuideModifier` enum object.
///
/// Roblox: `Enum.StudioStyleGuideModifier`
/// See: https://create.roblox.com/docs/reference/engine/enums/StudioStyleGuideModifier
@luau.global("Enum.StudioStyleGuideModifier")
pub fn studio_style_guide_modifier() -> RobloxEnum(StudioStyleGuideModifier)

@target(luau)
/// The Style Enum is used to set what style of supports the TrussPart has.
///
/// Roblox: `Enum.Style`
/// See: https://create.roblox.com/docs/reference/engine/enums/Style
@luau.global("Enum.Style")
pub fn style() -> RobloxEnum(Style)

@target(luau)
/// Gets the Roblox `SubscriptionExpirationReason` enum object.
///
/// Roblox: `Enum.SubscriptionExpirationReason`
/// See: https://create.roblox.com/docs/reference/engine/enums/SubscriptionExpirationReason
@luau.global("Enum.SubscriptionExpirationReason")
pub fn subscription_expiration_reason() -> RobloxEnum(
  SubscriptionExpirationReason,
)

@target(luau)
/// Gets the Roblox `SubscriptionPaymentStatus` enum object.
///
/// Roblox: `Enum.SubscriptionPaymentStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/SubscriptionPaymentStatus
@luau.global("Enum.SubscriptionPaymentStatus")
pub fn subscription_payment_status() -> RobloxEnum(SubscriptionPaymentStatus)

@target(luau)
/// Gets the Roblox `SubscriptionPeriod` enum object.
///
/// Roblox: `Enum.SubscriptionPeriod`
/// See: https://create.roblox.com/docs/reference/engine/enums/SubscriptionPeriod
@luau.global("Enum.SubscriptionPeriod")
pub fn subscription_period() -> RobloxEnum(SubscriptionPeriod)

@target(luau)
/// Gets the Roblox `SubscriptionState` enum object.
///
/// Roblox: `Enum.SubscriptionState`
/// See: https://create.roblox.com/docs/reference/engine/enums/SubscriptionState
@luau.global("Enum.SubscriptionState")
pub fn subscription_state() -> RobloxEnum(SubscriptionState)

@target(luau)
/// This item is deprecated and is replaced by the SurfaceType enum.
///
/// Roblox: `Enum.SurfaceConstraint`
/// See: https://create.roblox.com/docs/reference/engine/enums/SurfaceConstraint
@luau.global("Enum.SurfaceConstraint")
pub fn surface_constraint() -> RobloxEnum(SurfaceConstraint)

@target(luau)
/// Gets the Roblox `SurfaceGuiShape` enum object.
///
/// Roblox: `Enum.SurfaceGuiShape`
/// See: https://create.roblox.com/docs/reference/engine/enums/SurfaceGuiShape
@luau.global("Enum.SurfaceGuiShape")
pub fn surface_gui_shape() -> RobloxEnum(SurfaceGuiShape)

@target(luau)
/// Used by SurfaceGui.SizingMode to control the sizing behavior of a SurfaceGui.
///
/// Roblox: `Enum.SurfaceGuiSizingMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/SurfaceGuiSizingMode
@luau.global("Enum.SurfaceGuiSizingMode")
pub fn surface_gui_sizing_mode() -> RobloxEnum(SurfaceGuiSizingMode)

@target(luau)
/// Used to determine how a surface should be displayed on a part and how automatic surface joints should behave.
///
/// Roblox: `Enum.SurfaceType`
/// See: https://create.roblox.com/docs/reference/engine/enums/SurfaceType
@luau.global("Enum.SurfaceType")
pub fn surface_type() -> RobloxEnum(SurfaceType)

@target(luau)
/// The direction that a user is swiping on their touch screen.
///
/// Roblox: `Enum.SwipeDirection`
/// See: https://create.roblox.com/docs/reference/engine/enums/SwipeDirection
@luau.global("Enum.SwipeDirection")
pub fn swipe_direction() -> RobloxEnum(SwipeDirection)

@target(luau)
/// Gets the Roblox `SystemThemeValue` enum object.
///
/// Roblox: `Enum.SystemThemeValue`
/// See: https://create.roblox.com/docs/reference/engine/enums/SystemThemeValue
@luau.global("Enum.SystemThemeValue")
pub fn system_theme_value() -> RobloxEnum(SystemThemeValue)

@target(luau)
/// Used by UITableLayout.MajorAxis to decide whether direct siblings are rows or columns.
///
/// Roblox: `Enum.TableMajorAxis`
/// See: https://create.roblox.com/docs/reference/engine/enums/TableMajorAxis
@luau.global("Enum.TableMajorAxis")
pub fn table_major_axis() -> RobloxEnum(TableMajorAxis)

@target(luau)
/// Gets the Roblox `TagReplicability` enum object.
///
/// Roblox: `Enum.TagReplicability`
@luau.global("Enum.TagReplicability")
pub fn tag_replicability() -> RobloxEnum(TagReplicability)

@target(luau)
/// Gets the Roblox `TeamCreateErrorState` enum object.
///
/// Roblox: `Enum.TeamCreateErrorState`
/// See: https://create.roblox.com/docs/reference/engine/enums/TeamCreateErrorState
@luau.global("Enum.TeamCreateErrorState")
pub fn team_create_error_state() -> RobloxEnum(TeamCreateErrorState)

@target(luau)
/// Enum used by Lighting.Technology to represent the different lighting systems available for rendering the 3D world.
///
/// Roblox: `Enum.Technology`
/// See: https://create.roblox.com/docs/reference/engine/enums/Technology
@luau.global("Enum.Technology")
pub fn technology() -> RobloxEnum(Technology)

@target(luau)
/// Gets the Roblox `TelemetryBackend` enum object.
///
/// Roblox: `Enum.TelemetryBackend`
@luau.global("Enum.TelemetryBackend")
pub fn telemetry_backend() -> RobloxEnum(TelemetryBackend)

@target(luau)
/// Gets the Roblox `TelemetryStandardizedField` enum object.
///
/// Roblox: `Enum.TelemetryStandardizedField`
@luau.global("Enum.TelemetryStandardizedField")
pub fn telemetry_standardized_field() -> RobloxEnum(TelemetryStandardizedField)

@target(luau)
/// Gets the Roblox `TeleportMethod` enum object.
///
/// Roblox: `Enum.TeleportMethod`
/// See: https://create.roblox.com/docs/reference/engine/enums/TeleportMethod
@luau.global("Enum.TeleportMethod")
pub fn teleport_method() -> RobloxEnum(TeleportMethod)

@target(luau)
/// Describes the result of a teleport.
///
/// Roblox: `Enum.TeleportResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/TeleportResult
@luau.global("Enum.TeleportResult")
pub fn teleport_result() -> RobloxEnum(TeleportResult)

@target(luau)
/// Determines the current teleportation state of a player.
///
/// Roblox: `Enum.TeleportState`
/// See: https://create.roblox.com/docs/reference/engine/enums/TeleportState
@luau.global("Enum.TeleportState")
pub fn teleport_state() -> RobloxEnum(TeleportState)

@target(luau)
/// Determines the type of teleport destination for a TeleportService teleport call.
///
/// Roblox: `Enum.TeleportType`
/// See: https://create.roblox.com/docs/reference/engine/enums/TeleportType
@luau.global("Enum.TeleportType")
pub fn teleport_type() -> RobloxEnum(TeleportType)

@target(luau)
/// Gets the Roblox `TerrainAcquisitionMethod` enum object.
///
/// Roblox: `Enum.TerrainAcquisitionMethod`
/// See: https://create.roblox.com/docs/reference/engine/enums/TerrainAcquisitionMethod
@luau.global("Enum.TerrainAcquisitionMethod")
pub fn terrain_acquisition_method() -> RobloxEnum(TerrainAcquisitionMethod)

@target(luau)
/// Gets the Roblox `TerrainFace` enum object.
///
/// Roblox: `Enum.TerrainFace`
/// See: https://create.roblox.com/docs/reference/engine/enums/TerrainFace
@luau.global("Enum.TerrainFace")
pub fn terrain_face() -> RobloxEnum(TerrainFace)

@target(luau)
/// Gets the Roblox `TerrainLiquidMergeOperation` enum object.
///
/// Roblox: `Enum.TerrainLiquidMergeOperation`
@luau.global("Enum.TerrainLiquidMergeOperation")
pub fn terrain_liquid_merge_operation() -> RobloxEnum(
  TerrainLiquidMergeOperation,
)

@target(luau)
/// Gets the Roblox `TerrainSolidMergeOperation` enum object.
///
/// Roblox: `Enum.TerrainSolidMergeOperation`
@luau.global("Enum.TerrainSolidMergeOperation")
pub fn terrain_solid_merge_operation() -> RobloxEnum(TerrainSolidMergeOperation)

@target(luau)
/// Indicates the status of a TextChatMessage.
///
/// Roblox: `Enum.TextChatMessageStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextChatMessageStatus
@luau.global("Enum.TextChatMessageStatus")
pub fn text_chat_message_status() -> RobloxEnum(TextChatMessageStatus)

@target(luau)
/// Gets the Roblox `TextDirection` enum object.
///
/// Roblox: `Enum.TextDirection`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextDirection
@luau.global("Enum.TextDirection")
pub fn text_direction() -> RobloxEnum(TextDirection)

@target(luau)
/// Gets the Roblox `TextFilterContext` enum object.
///
/// Roblox: `Enum.TextFilterContext`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextFilterContext
@luau.global("Enum.TextFilterContext")
pub fn text_filter_context() -> RobloxEnum(TextFilterContext)

@target(luau)
/// Gets the Roblox `TextInputType` enum object.
///
/// Roblox: `Enum.TextInputType`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextInputType
@luau.global("Enum.TextInputType")
pub fn text_input_type() -> RobloxEnum(TextInputType)

@target(luau)
/// Controls the truncation of text when using the TextTruncate property.
///
/// Roblox: `Enum.TextTruncate`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextTruncate
@luau.global("Enum.TextTruncate")
pub fn text_truncate() -> RobloxEnum(TextTruncate)

@target(luau)
/// Determines horizontal alignment of text.
///
/// Roblox: `Enum.TextXAlignment`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextXAlignment
@luau.global("Enum.TextXAlignment")
pub fn text_x_alignment() -> RobloxEnum(TextXAlignment)

@target(luau)
/// Determines vertical alignment of text.
///
/// Roblox: `Enum.TextYAlignment`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextYAlignment
@luau.global("Enum.TextYAlignment")
pub fn text_y_alignment() -> RobloxEnum(TextYAlignment)

@target(luau)
/// Describes how the texture of a Trail or Beam behaves.
///
/// Roblox: `Enum.TextureMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextureMode
@luau.global("Enum.TextureMode")
pub fn texture_mode() -> RobloxEnum(TextureMode)

@target(luau)
/// Used to get memory information about textures.
///
/// Roblox: `Enum.TextureQueryType`
/// See: https://create.roblox.com/docs/reference/engine/enums/TextureQueryType
@luau.global("Enum.TextureQueryType")
pub fn texture_query_type() -> RobloxEnum(TextureQueryType)

@target(luau)
/// Thread pooling scheme for the task scheduler.
///
/// Roblox: `Enum.ThreadPoolConfig`
/// See: https://create.roblox.com/docs/reference/engine/enums/ThreadPoolConfig
@luau.global("Enum.ThreadPoolConfig")
pub fn thread_pool_config() -> RobloxEnum(ThreadPoolConfig)

@target(luau)
/// Amount of throttling to apply.
///
/// Roblox: `Enum.ThrottlingPriority`
/// See: https://create.roblox.com/docs/reference/engine/enums/ThrottlingPriority
@luau.global("Enum.ThrottlingPriority")
pub fn throttling_priority() -> RobloxEnum(ThrottlingPriority)

@target(luau)
/// Gets the Roblox `ThumbnailSize` enum object.
///
/// Roblox: `Enum.ThumbnailSize`
/// See: https://create.roblox.com/docs/reference/engine/enums/ThumbnailSize
@luau.global("Enum.ThumbnailSize")
pub fn thumbnail_size() -> RobloxEnum(ThumbnailSize)

@target(luau)
/// Gets the Roblox `ThumbnailType` enum object.
///
/// Roblox: `Enum.ThumbnailType`
/// See: https://create.roblox.com/docs/reference/engine/enums/ThumbnailType
@luau.global("Enum.ThumbnailType")
pub fn thumbnail_type() -> RobloxEnum(ThumbnailType)

@target(luau)
/// Controls the precision of a timer.
///
/// Roblox: `Enum.TickCountSampleMethod`
/// See: https://create.roblox.com/docs/reference/engine/enums/TickCountSampleMethod
@luau.global("Enum.TickCountSampleMethod")
pub fn tick_count_sample_method() -> RobloxEnum(TickCountSampleMethod)

@target(luau)
/// Gets the Roblox `TonemapperPreset` enum object.
///
/// Roblox: `Enum.TonemapperPreset`
/// See: https://create.roblox.com/docs/reference/engine/enums/TonemapperPreset
@luau.global("Enum.TonemapperPreset")
pub fn tonemapper_preset() -> RobloxEnum(TonemapperPreset)

@target(luau)
/// Sets where the object is on the side of its parent.
///
/// Roblox: `Enum.TopBottom`
/// See: https://create.roblox.com/docs/reference/engine/enums/TopBottom
@luau.global("Enum.TopBottom")
pub fn top_bottom() -> RobloxEnum(TopBottom)

@target(luau)
/// Changes the touch camera movement mode currently in-use by the client using a TouchEnabled device.
///
/// Roblox: `Enum.TouchCameraMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/TouchCameraMovementMode
@luau.global("Enum.TouchCameraMovementMode")
pub fn touch_camera_movement_mode() -> RobloxEnum(TouchCameraMovementMode)

@target(luau)
/// The movement mode used by a client with a TouchEnabled device.
///
/// Roblox: `Enum.TouchMovementMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/TouchMovementMode
@luau.global("Enum.TouchMovementMode")
pub fn touch_movement_mode() -> RobloxEnum(TouchMovementMode)

@target(luau)
/// Gets the Roblox `TrackerError` enum object.
///
/// Roblox: `Enum.TrackerError`
/// See: https://create.roblox.com/docs/reference/engine/enums/TrackerError
@luau.global("Enum.TrackerError")
pub fn tracker_error() -> RobloxEnum(TrackerError)

@target(luau)
/// Gets the Roblox `TrackerExtrapolationFlagMode` enum object.
///
/// Roblox: `Enum.TrackerExtrapolationFlagMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/TrackerExtrapolationFlagMode
@luau.global("Enum.TrackerExtrapolationFlagMode")
pub fn tracker_extrapolation_flag_mode() -> RobloxEnum(
  TrackerExtrapolationFlagMode,
)

@target(luau)
/// Gets the Roblox `TrackerFaceTrackingStatus` enum object.
///
/// Roblox: `Enum.TrackerFaceTrackingStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/TrackerFaceTrackingStatus
@luau.global("Enum.TrackerFaceTrackingStatus")
pub fn tracker_face_tracking_status() -> RobloxEnum(TrackerFaceTrackingStatus)

@target(luau)
/// Gets the Roblox `TrackerLodFlagMode` enum object.
///
/// Roblox: `Enum.TrackerLodFlagMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/TrackerLodFlagMode
@luau.global("Enum.TrackerLodFlagMode")
pub fn tracker_lod_flag_mode() -> RobloxEnum(TrackerLodFlagMode)

@target(luau)
/// Gets the Roblox `TrackerLodValueMode` enum object.
///
/// Roblox: `Enum.TrackerLodValueMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/TrackerLodValueMode
@luau.global("Enum.TrackerLodValueMode")
pub fn tracker_lod_value_mode() -> RobloxEnum(TrackerLodValueMode)

@target(luau)
/// Gets the Roblox `TrackerMode` enum object.
///
/// Roblox: `Enum.TrackerMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/TrackerMode
@luau.global("Enum.TrackerMode")
pub fn tracker_mode() -> RobloxEnum(TrackerMode)

@target(luau)
/// Gets the Roblox `TrackerPromptEvent` enum object.
///
/// Roblox: `Enum.TrackerPromptEvent`
/// See: https://create.roblox.com/docs/reference/engine/enums/TrackerPromptEvent
@luau.global("Enum.TrackerPromptEvent")
pub fn tracker_prompt_event() -> RobloxEnum(TrackerPromptEvent)

@target(luau)
/// Gets the Roblox `TrackerType` enum object.
///
/// Roblox: `Enum.TrackerType`
/// See: https://create.roblox.com/docs/reference/engine/enums/TrackerType
@luau.global("Enum.TrackerType")
pub fn tracker_type() -> RobloxEnum(TrackerType)

@target(luau)
/// Gets the Roblox `TriStateBoolean` enum object.
///
/// Roblox: `Enum.TriStateBoolean`
/// See: https://create.roblox.com/docs/reference/engine/enums/TriStateBoolean
@luau.global("Enum.TriStateBoolean")
pub fn tri_state_boolean() -> RobloxEnum(TriStateBoolean)

@target(luau)
/// The completion status of a GuiObject tween function.
///
/// Roblox: `Enum.TweenStatus`
/// See: https://create.roblox.com/docs/reference/engine/enums/TweenStatus
@luau.global("Enum.TweenStatus")
pub fn tween_status() -> RobloxEnum(TweenStatus)

@target(luau)
/// Used to determine what UI elements should be captured with CaptureService.
///
/// Roblox: `Enum.UICaptureMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/UICaptureMode
@luau.global("Enum.UICaptureMode")
pub fn ui_capture_mode() -> RobloxEnum(UICaptureMode)

@target(luau)
/// Used with UIDragDetector to determine bounding behavior of the dragged UI object when UIDragDetector.BoundingUI is set.
///
/// Roblox: `Enum.UIDragDetectorBoundingBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/UIDragDetectorBoundingBehavior
@luau.global("Enum.UIDragDetectorBoundingBehavior")
pub fn uidrag_detector_bounding_behavior() -> RobloxEnum(
  UIDragDetectorBoundingBehavior,
)

@target(luau)
/// Used with DragDetector to set the paradigm which defines the relativity of inputs/outputs from a custom drag function.
///
/// Roblox: `Enum.UIDragDetectorDragRelativity`
/// See: https://create.roblox.com/docs/reference/engine/enums/UIDragDetectorDragRelativity
@luau.global("Enum.UIDragDetectorDragRelativity")
pub fn uidrag_detector_drag_relativity() -> RobloxEnum(
  UIDragDetectorDragRelativity,
)

@target(luau)
/// Used with DragDetector to set the paradigm which defines the space of inputs/outputs from a custom drag function.
///
/// Roblox: `Enum.UIDragDetectorDragSpace`
/// See: https://create.roblox.com/docs/reference/engine/enums/UIDragDetectorDragSpace
@luau.global("Enum.UIDragDetectorDragSpace")
pub fn uidrag_detector_drag_space() -> RobloxEnum(UIDragDetectorDragSpace)

@target(luau)
/// Used with UIDragDetector as the paradigm to generate proposed motion, given a stream of input position vectors.
///
/// Roblox: `Enum.UIDragDetectorDragStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/UIDragDetectorDragStyle
@luau.global("Enum.UIDragDetectorDragStyle")
pub fn uidrag_detector_drag_style() -> RobloxEnum(UIDragDetectorDragStyle)

@target(luau)
/// Describes how the clicked GuiObject will be treated once the desired motion has been calculated.
///
/// Roblox: `Enum.UIDragDetectorResponseStyle`
/// See: https://create.roblox.com/docs/reference/engine/enums/UIDragDetectorResponseStyle
@luau.global("Enum.UIDragDetectorResponseStyle")
pub fn uidrag_detector_response_style() -> RobloxEnum(
  UIDragDetectorResponseStyle,
)

@target(luau)
/// Used with UIDragDetector.UIDragSpeedAxisMapping to determine the X/Y dimension dragging speeds.
///
/// Roblox: `Enum.UIDragSpeedAxisMapping`
/// See: https://create.roblox.com/docs/reference/engine/enums/UIDragSpeedAxisMapping
@luau.global("Enum.UIDragSpeedAxisMapping")
pub fn uidrag_speed_axis_mapping() -> RobloxEnum(UIDragSpeedAxisMapping)

@target(luau)
/// In a UIListLayout flex layout, specifies how to distribute extra space in the parent container.
///
/// Roblox: `Enum.UIFlexAlignment`
/// See: https://create.roblox.com/docs/reference/engine/enums/UIFlexAlignment
@luau.global("Enum.UIFlexAlignment")
pub fn ui_flex_alignment() -> RobloxEnum(UIFlexAlignment)

@target(luau)
/// Used with UIFlexItem.FlexMode to define how the parent GuiObject grows or shrinks.
///
/// Roblox: `Enum.UIFlexMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/UIFlexMode
@luau.global("Enum.UIFlexMode")
pub fn ui_flex_mode() -> RobloxEnum(UIFlexMode)

@target(luau)
/// Gets the Roblox `UITheme` enum object.
///
/// Roblox: `Enum.UITheme`
/// See: https://create.roblox.com/docs/reference/engine/enums/UITheme
@luau.global("Enum.UITheme")
pub fn ui_theme() -> RobloxEnum(UITheme)

@target(luau)
/// Controls the UI message under the GuiService.
///
/// Roblox: `Enum.UiMessageType`
/// See: https://create.roblox.com/docs/reference/engine/enums/UiMessageType
@luau.global("Enum.UiMessageType")
pub fn ui_message_type() -> RobloxEnum(UiMessageType)

@target(luau)
/// Gets the Roblox `UpdateState` enum object.
///
/// Roblox: `Enum.UpdateState`
@luau.global("Enum.UpdateState")
pub fn update_state() -> RobloxEnum(UpdateState)

@target(luau)
/// Gets the Roblox `UploadCaptureResult` enum object.
///
/// Roblox: `Enum.UploadCaptureResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/UploadCaptureResult
@luau.global("Enum.UploadCaptureResult")
pub fn upload_capture_result() -> RobloxEnum(UploadCaptureResult)

@target(luau)
/// Gets the Roblox `UsageContext` enum object.
///
/// Roblox: `Enum.UsageContext`
/// See: https://create.roblox.com/docs/reference/engine/enums/UsageContext
@luau.global("Enum.UsageContext")
pub fn usage_context() -> RobloxEnum(UsageContext)

@target(luau)
/// Determines what body part is being tracked by a VR device, and what its CFrame actually is.
///
/// Roblox: `Enum.UserCFrame`
/// See: https://create.roblox.com/docs/reference/engine/enums/UserCFrame
@luau.global("Enum.UserCFrame")
pub fn user_cframe() -> RobloxEnum(UserCFrame)

@target(luau)
/// This enum describes the state of an input that is currently or was recently performed.
///
/// Roblox: `Enum.UserInputState`
/// See: https://create.roblox.com/docs/reference/engine/enums/UserInputState
@luau.global("Enum.UserInputState")
pub fn user_input_state() -> RobloxEnum(UserInputState)

@target(luau)
/// Describes the type of a user input event.
///
/// Roblox: `Enum.UserInputType`
/// See: https://create.roblox.com/docs/reference/engine/enums/UserInputType
@luau.global("Enum.UserInputType")
pub fn user_input_type() -> RobloxEnum(UserInputType)

@target(luau)
/// Gets the Roblox `VRComfortSetting` enum object.
///
/// Roblox: `Enum.VRComfortSetting`
/// See: https://create.roblox.com/docs/reference/engine/enums/VRComfortSetting
@luau.global("Enum.VRComfortSetting")
pub fn vr_comfort_setting() -> RobloxEnum(VRComfortSetting)

@target(luau)
/// Gets the Roblox `VRControllerModelMode` enum object.
///
/// Roblox: `Enum.VRControllerModelMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/VRControllerModelMode
@luau.global("Enum.VRControllerModelMode")
pub fn vr_controller_model_mode() -> RobloxEnum(VRControllerModelMode)

@target(luau)
/// Gets the Roblox `VRDeviceType` enum object.
///
/// Roblox: `Enum.VRDeviceType`
/// See: https://create.roblox.com/docs/reference/engine/enums/VRDeviceType
@luau.global("Enum.VRDeviceType")
pub fn vr_device_type() -> RobloxEnum(VRDeviceType)

@target(luau)
/// Gets the Roblox `VRLaserPointerMode` enum object.
///
/// Roblox: `Enum.VRLaserPointerMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/VRLaserPointerMode
@luau.global("Enum.VRLaserPointerMode")
pub fn vr_laser_pointer_mode() -> RobloxEnum(VRLaserPointerMode)

@target(luau)
/// Gets the Roblox `VRSafetyBubbleMode` enum object.
///
/// Roblox: `Enum.VRSafetyBubbleMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/VRSafetyBubbleMode
@luau.global("Enum.VRSafetyBubbleMode")
pub fn vr_safety_bubble_mode() -> RobloxEnum(VRSafetyBubbleMode)

@target(luau)
/// Gets the Roblox `VRScaling` enum object.
///
/// Roblox: `Enum.VRScaling`
/// See: https://create.roblox.com/docs/reference/engine/enums/VRScaling
@luau.global("Enum.VRScaling")
pub fn vr_scaling() -> RobloxEnum(VRScaling)

@target(luau)
/// Gets the Roblox `VRSessionState` enum object.
///
/// Roblox: `Enum.VRSessionState`
/// See: https://create.roblox.com/docs/reference/engine/enums/VRSessionState
@luau.global("Enum.VRSessionState")
pub fn vr_session_state() -> RobloxEnum(VRSessionState)

@target(luau)
/// Used to universally identify a VR touchpad that is used by either the left, or right hand.
///
/// Roblox: `Enum.VRTouchpad`
/// See: https://create.roblox.com/docs/reference/engine/enums/VRTouchpad
@luau.global("Enum.VRTouchpad")
pub fn vr_touchpad() -> RobloxEnum(VRTouchpad)

@target(luau)
/// Used to identify the behavior of a specified VR touchpad.
///
/// Roblox: `Enum.VRTouchpadMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/VRTouchpadMode
@luau.global("Enum.VRTouchpadMode")
pub fn vr_touchpad_mode() -> RobloxEnum(VRTouchpadMode)

@target(luau)
/// The velocity constraint mode property controls how the linear velocity of the attachment(s) is constrained.
///
/// Roblox: `Enum.VelocityConstraintMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/VelocityConstraintMode
@luau.global("Enum.VelocityConstraintMode")
pub fn velocity_constraint_mode() -> RobloxEnum(VelocityConstraintMode)

@target(luau)
/// Used by UIGridStyleLayout.VerticalAlignment to align the layout vertically within its parent.
///
/// Roblox: `Enum.VerticalAlignment`
/// See: https://create.roblox.com/docs/reference/engine/enums/VerticalAlignment
@luau.global("Enum.VerticalAlignment")
pub fn vertical_alignment() -> RobloxEnum(VerticalAlignment)

@target(luau)
/// This enum is used for ScrollingFrame.VerticalScrollBarPosition to indicate vertical scroll bar positioning.
///
/// Roblox: `Enum.VerticalScrollBarPosition`
/// See: https://create.roblox.com/docs/reference/engine/enums/VerticalScrollBarPosition
@luau.global("Enum.VerticalScrollBarPosition")
pub fn vertical_scroll_bar_position() -> RobloxEnum(VerticalScrollBarPosition)

@target(luau)
/// Describes various types of haptic motor sizes and locations.
///
/// Roblox: `Enum.VibrationMotor`
/// See: https://create.roblox.com/docs/reference/engine/enums/VibrationMotor
@luau.global("Enum.VibrationMotor")
pub fn vibration_motor() -> RobloxEnum(VibrationMotor)

@target(luau)
/// Gets the Roblox `VideoCaptureResult` enum object.
///
/// Roblox: `Enum.VideoCaptureResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/VideoCaptureResult
@luau.global("Enum.VideoCaptureResult")
pub fn video_capture_result() -> RobloxEnum(VideoCaptureResult)

@target(luau)
/// Gets the Roblox `VideoCaptureStartedResult` enum object.
///
/// Roblox: `Enum.VideoCaptureStartedResult`
/// See: https://create.roblox.com/docs/reference/engine/enums/VideoCaptureStartedResult
@luau.global("Enum.VideoCaptureStartedResult")
pub fn video_capture_started_result() -> RobloxEnum(VideoCaptureStartedResult)

@target(luau)
/// Gets the Roblox `VideoDeviceCaptureQuality` enum object.
///
/// Roblox: `Enum.VideoDeviceCaptureQuality`
/// See: https://create.roblox.com/docs/reference/engine/enums/VideoDeviceCaptureQuality
@luau.global("Enum.VideoDeviceCaptureQuality")
pub fn video_device_capture_quality() -> RobloxEnum(VideoDeviceCaptureQuality)

@target(luau)
/// Gets the Roblox `VideoError` enum object.
///
/// Roblox: `Enum.VideoError`
/// See: https://create.roblox.com/docs/reference/engine/enums/VideoError
@luau.global("Enum.VideoError")
pub fn video_error() -> RobloxEnum(VideoError)

@target(luau)
/// The size of textures produced by VideoSampler.
///
/// Roblox: `Enum.VideoSampleSize`
/// See: https://create.roblox.com/docs/reference/engine/enums/VideoSampleSize
@luau.global("Enum.VideoSampleSize")
pub fn video_sample_size() -> RobloxEnum(VideoSampleSize)

@target(luau)
/// Gets the Roblox `ViewMode` enum object.
///
/// Roblox: `Enum.ViewMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/ViewMode
@luau.global("Enum.ViewMode")
pub fn view_mode() -> RobloxEnum(ViewMode)

@target(luau)
/// Enables Virtual Cursor mode within an experience.
///
/// Roblox: `Enum.VirtualCursorMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/VirtualCursorMode
@luau.global("Enum.VirtualCursorMode")
pub fn virtual_cursor_mode() -> RobloxEnum(VirtualCursorMode)

@target(luau)
/// Gets the Roblox `VirtualInputMode` enum object.
///
/// Roblox: `Enum.VirtualInputMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/VirtualInputMode
@luau.global("Enum.VirtualInputMode")
pub fn virtual_input_mode() -> RobloxEnum(VirtualInputMode)

@target(luau)
/// Enum used for preset distance attenuation curve options in the default voice chat setup.
///
/// Roblox: `Enum.VoiceChatDistanceAttenuationType`
/// See: https://create.roblox.com/docs/reference/engine/enums/VoiceChatDistanceAttenuationType
@luau.global("Enum.VoiceChatDistanceAttenuationType")
pub fn voice_chat_distance_attenuation_type() -> RobloxEnum(
  VoiceChatDistanceAttenuationType,
)

@target(luau)
/// Gets the Roblox `VoiceChatState` enum object.
///
/// Roblox: `Enum.VoiceChatState`
/// See: https://create.roblox.com/docs/reference/engine/enums/VoiceChatState
@luau.global("Enum.VoiceChatState")
pub fn voice_chat_state() -> RobloxEnum(VoiceChatState)

@target(luau)
/// Gets the Roblox `VoiceClientLeaveReasons` enum object.
///
/// Roblox: `Enum.VoiceClientLeaveReasons`
@luau.global("Enum.VoiceClientLeaveReasons")
pub fn voice_client_leave_reasons() -> RobloxEnum(VoiceClientLeaveReasons)

@target(luau)
/// Gets the Roblox `VoiceControlPath` enum object.
///
/// Roblox: `Enum.VoiceControlPath`
/// See: https://create.roblox.com/docs/reference/engine/enums/VoiceControlPath
@luau.global("Enum.VoiceControlPath")
pub fn voice_control_path() -> RobloxEnum(VoiceControlPath)

@target(luau)
/// Gets the Roblox `VoiceRccReconnectReason` enum object.
///
/// Roblox: `Enum.VoiceRccReconnectReason`
@luau.global("Enum.VoiceRccReconnectReason")
pub fn voice_rcc_reconnect_reason() -> RobloxEnum(VoiceRccReconnectReason)

@target(luau)
/// Controls how the engine renders volumetric audio effects.
///
/// Roblox: `Enum.VolumetricAudio`
/// See: https://create.roblox.com/docs/reference/engine/enums/VolumetricAudio
@luau.global("Enum.VolumetricAudio")
pub fn volumetric_audio() -> RobloxEnum(VolumetricAudio)

@target(luau)
/// This Enum was once used to set the direction of Terrain water.
///
/// Roblox: `Enum.WaterDirection`
/// See: https://create.roblox.com/docs/reference/engine/enums/WaterDirection
@luau.global("Enum.WaterDirection")
pub fn water_direction() -> RobloxEnum(WaterDirection)

@target(luau)
/// The WaterForce Enum is used to work with Terrain water cells.
///
/// Roblox: `Enum.WaterForce`
/// See: https://create.roblox.com/docs/reference/engine/enums/WaterForce
@luau.global("Enum.WaterForce")
pub fn water_force() -> RobloxEnum(WaterForce)

@target(luau)
/// Gets the Roblox `WebSocketState` enum object.
///
/// Roblox: `Enum.WebSocketState`
/// See: https://create.roblox.com/docs/reference/engine/enums/WebSocketState
@luau.global("Enum.WebSocketState")
pub fn web_socket_state() -> RobloxEnum(WebSocketState)

@target(luau)
/// WebStreamClientState indicates the current state of a WebStreamClient object.
///
/// Roblox: `Enum.WebStreamClientState`
/// See: https://create.roblox.com/docs/reference/engine/enums/WebStreamClientState
@luau.global("Enum.WebStreamClientState")
pub fn web_stream_client_state() -> RobloxEnum(WebStreamClientState)

@target(luau)
/// Specifies what type of streaming to use when creating a WebStreamClient.
///
/// Roblox: `Enum.WebStreamClientType`
/// See: https://create.roblox.com/docs/reference/engine/enums/WebStreamClientType
@luau.global("Enum.WebStreamClientType")
pub fn web_stream_client_type() -> RobloxEnum(WebStreamClientType)

@target(luau)
/// Gets the Roblox `WeldConstraintPreserve` enum object.
///
/// Roblox: `Enum.WeldConstraintPreserve`
/// See: https://create.roblox.com/docs/reference/engine/enums/WeldConstraintPreserve
@luau.global("Enum.WeldConstraintPreserve")
pub fn weld_constraint_preserve() -> RobloxEnum(WeldConstraintPreserve)

@target(luau)
/// Describes when a player first played the current experience, represented as a bucket.
///
/// Roblox: `Enum.WhenUserFirstPlayed`
/// See: https://create.roblox.com/docs/reference/engine/enums/WhenUserFirstPlayed
@luau.global("Enum.WhenUserFirstPlayed")
pub fn when_user_first_played() -> RobloxEnum(WhenUserFirstPlayed)

@target(luau)
/// Gets the Roblox `WhisperChatPrivacyMode` enum object.
///
/// Roblox: `Enum.WhisperChatPrivacyMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/WhisperChatPrivacyMode
@luau.global("Enum.WhisperChatPrivacyMode")
pub fn whisper_chat_privacy_mode() -> RobloxEnum(WhisperChatPrivacyMode)

@target(luau)
/// Gets the Roblox `WrapLayerAutoSkin` enum object.
///
/// Roblox: `Enum.WrapLayerAutoSkin`
/// See: https://create.roblox.com/docs/reference/engine/enums/WrapLayerAutoSkin
@luau.global("Enum.WrapLayerAutoSkin")
pub fn wrap_layer_auto_skin() -> RobloxEnum(WrapLayerAutoSkin)

@target(luau)
/// The Studio-only property for quickly visualizing and debugging meshes with inner cage and outer cages.
///
/// Roblox: `Enum.WrapLayerDebugMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/WrapLayerDebugMode
@luau.global("Enum.WrapLayerDebugMode")
pub fn wrap_layer_debug_mode() -> RobloxEnum(WrapLayerDebugMode)

@target(luau)
/// The Studio-only property for quickly visualizing and debugging meshes with only outer cages.
///
/// Roblox: `Enum.WrapTargetDebugMode`
/// See: https://create.roblox.com/docs/reference/engine/enums/WrapTargetDebugMode
@luau.global("Enum.WrapTargetDebugMode")
pub fn wrap_target_debug_mode() -> RobloxEnum(WrapTargetDebugMode)

@target(luau)
/// Used by LayerCollector.ZIndexBehavior to control how the GuiObject.ZIndex property behaves for descendants.
///
/// Roblox: `Enum.ZIndexBehavior`
/// See: https://create.roblox.com/docs/reference/engine/enums/ZIndexBehavior
@luau.global("Enum.ZIndexBehavior")
pub fn z_index_behavior() -> RobloxEnum(ZIndexBehavior)

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: AccessModifierType,
  _: AccessoryType,
  _: ActionOnAutoResumeSync,
  _: ActionOnStopSync,
  _: ActionType,
  _: ActivePayerStatus,
  _: ActuatorRelativeTo,
  _: ActuatorType,
  _: AdAvailabilityResult,
  _: AdEventType,
  _: AdFormat,
  _: AdShape,
  _: AdTeleportMethod,
  _: AdUIEventType,
  _: AdUIType,
  _: AdUnitStatus,
  _: AdornCullingMode,
  _: AdornShading,
  _: AlignType,
  _: AlphaMode,
  _: AnalyticsCustomFieldKeys,
  _: AnalyticsEconomyAction,
  _: AnalyticsEconomyFlowType,
  _: AnalyticsEconomyTransactionType,
  _: AnalyticsLogLevel,
  _: AnalyticsProgressionStatus,
  _: AnalyticsProgressionType,
  _: AnimationClipFromVideoStatus,
  _: AnimationNodeBlend2DInputMode,
  _: AnimationNodeInterruptible,
  _: AnimationNodePhaseSync,
  _: AnimationNodePlayMode,
  _: AnimationNodeTransitionType,
  _: AnimationNodeType,
  _: AnimationNodeWaitFor,
  _: AnimationPriority,
  _: AnimatorRetargetingMode,
  _: AnnotationChannelContentPreference,
  _: AnnotationEditingMode,
  _: AnnotationPlaceContentPreference,
  _: AnnotationRequestStatus,
  _: AnnotationRequestType,
  _: AntiAliasing,
  _: AppLifecycleManagerState,
  _: AppShellActionType,
  _: AppShellFeature,
  _: AppUpdateStatus,
  _: ApplyStrokeMode,
  _: AspectType,
  _: AssetCreatorType,
  _: AssetFetchStatus,
  _: AssetRepresentation,
  _: AssetType,
  _: AssetTypeVerification,
  _: AudioApiRollout,
  _: AudioCaptureMode,
  _: AudioChannelLayout,
  _: AudioFilterType,
  _: AudioSimulationFidelity,
  _: AudioSubType,
  _: AudioWindowSize,
  _: AuthorityMode,
  _: AutoIndentRule,
  _: AutomaticSize,
  _: AvatarAssetType,
  _: AvatarChatServiceFeature,
  _: AvatarContextMenuOption,
  _: AvatarGenerationError,
  _: AvatarItemType,
  _: AvatarPromptResult,
  _: AvatarSettingsAccessoryLimitMethod,
  _: AvatarSettingsAccessoryMode,
  _: AvatarSettingsAnimationClipsMode,
  _: AvatarSettingsAnimationPacksMode,
  _: AvatarSettingsAppearanceMode,
  _: AvatarSettingsBuildMode,
  _: AvatarSettingsCharacterControllerMode,
  _: AvatarSettingsClothingMode,
  _: AvatarSettingsCollisionMode,
  _: AvatarSettingsCustomAccessoryMode,
  _: AvatarSettingsCustomBodyType,
  _: AvatarSettingsCustomClothingMode,
  _: AvatarSettingsHitAndTouchDetectionMode,
  _: AvatarSettingsJumpMode,
  _: AvatarSettingsLegacyCollisionMode,
  _: AvatarSettingsScaleMode,
  _: AvatarThumbnailCustomizationType,
  _: AvatarUnificationMode,
  _: Axis,
  _: BenefitType,
  _: BinType,
  _: BodyPart,
  _: BodyPartR15,
  _: BorderMode,
  _: BorderStrokePosition,
  _: BreakReason,
  _: BreakpointRemoveReason,
  _: BulkMoveMode,
  _: BundleType,
  _: Button,
  _: ButtonStyle,
  _: CageType,
  _: CameraMode,
  _: CameraNavigationModel,
  _: CameraPanMode,
  _: CameraSpeedAdjustBinding,
  _: CameraType,
  _: CanCollaborateError,
  _: CaptureGalleryPermission,
  _: CaptureType,
  _: CatalogCategoryFilter,
  _: CatalogSortAggregation,
  _: CatalogSortType,
  _: CellBlock,
  _: CellMaterial,
  _: CellOrientation,
  _: CenterDialogType,
  _: CharacterControlMode,
  _: ChatCallbackType,
  _: ChatColor,
  _: ChatMode,
  _: ChatPrivacyMode,
  _: ChatRestrictionStatus,
  _: ChatStyle,
  _: ChatVersion,
  _: ClientAnimatorThrottlingMode,
  _: CloseReason,
  _: CollaboratorStatus,
  _: CollisionFidelity,
  _: CommandPermission,
  _: CompileTarget,
  _: CompletionAcceptanceBehavior,
  _: CompletionItemKind,
  _: CompletionItemTag,
  _: CompletionTriggerKind,
  _: CompositeValueCurveType,
  _: CompressionAlgorithm,
  _: ComputerCameraMovementMode,
  _: ComputerMovementMode,
  _: ConfigSnapshotErrorState,
  _: ConnectionError,
  _: ConnectionState,
  _: ContentSourceType,
  _: ContextActionPriority,
  _: ContextActionResult,
  _: ControlMode,
  _: CoreGuiType,
  _: CreateAssetResult,
  _: CreateContentResult,
  _: CreateOutfitFailure,
  _: CreatorType,
  _: CreatorTypeFilter,
  _: CurrencyType,
  _: CustomCameraMode,
  _: DataModelExtractorFileType,
  _: DataStoreRequestType,
  _: DebugBreakModeType,
  _: DebuggerEndReason,
  _: DebuggerExceptionBreakMode,
  _: DebuggerFrameType,
  _: DebuggerPauseReason,
  _: DebuggerResumeType,
  _: DebuggerStatus,
  _: DefaultScriptSyncFileType,
  _: DevCameraOcclusionMode,
  _: DevComputerCameraMovementMode,
  _: DevComputerMovementMode,
  _: DevTouchCameraMovementMode,
  _: DevTouchMovementMode,
  _: DeveloperMemoryTag,
  _: DeviceFeatureType,
  _: DeviceForm,
  _: DeviceLevel,
  _: DeviceSimulatorScalingMode,
  _: DeviceType,
  _: DialogBehaviorType,
  _: DialogPurpose,
  _: DialogTone,
  _: DigitsRigDescriptionSide,
  _: DiscountType,
  _: DisplayScalingMode,
  _: DisplaySize,
  _: DomainType,
  _: DominantAxis,
  _: DraftStatusCode,
  _: DragDetectorDragStyle,
  _: DragDetectorPermissionPolicy,
  _: DragDetectorResponseStyle,
  _: DraggerCoordinateSpace,
  _: DraggerMovementMode,
  _: DraggingScrollBar,
  _: EasingDirection,
  _: EasingStyle,
  _: EditableStatus,
  _: ElasticBehavior,
  _: EngagementLevel,
  _: EngineFolder,
  _: EnviromentalPhysicsThrottle,
  _: ExperienceActivationStatus,
  _: ExperienceAuthScope,
  _: ExperienceEventStatus,
  _: ExperienceStateCaptureSelectionMode,
  _: ExperienceStateRecordingLoadMode,
  _: ExperienceStateRecordingLoadSourceType,
  _: ExperienceStateRecordingPlaybackMode,
  _: ExplosionType,
  _: ExternalEditorMode,
  _: FACSDataLod,
  _: FacialAgeEstimationResultType,
  _: FacialAnimationStreamingState,
  _: FacsActionUnit,
  _: FeatureRestrictionAbuseVector,
  _: FieldOfViewMode,
  _: FillDirection,
  _: FilterErrorType,
  _: FilterResult,
  _: FilterType,
  _: FinishRecordingOperation,
  _: FluidFidelity,
  _: FluidForces,
  _: Font,
  _: FontSize,
  _: FontStyle,
  _: FontWeight,
  _: ForceLimitMode,
  _: FormFactor,
  _: FrameStyle,
  _: FramerateManagerMode,
  _: FriendRequestEvent,
  _: FriendStatus,
  _: FunctionalTestResult,
  _: GameAvatarType,
  _: GamepadType,
  _: GearGenreSetting,
  _: GearType,
  _: Genre,
  _: GraphicsMode,
  _: GraphicsOptimizationMode,
  _: GroupMembershipStatus,
  _: GuiState,
  _: GuiType,
  _: HandlesStyle,
  _: HapticEffectType,
  _: HashAlgorithm,
  _: HighlightDepthMode,
  _: HorizontalAlignment,
  _: HoverAnimateSpeed,
  _: HttpCachePolicy,
  _: HttpCompression,
  _: HttpContentType,
  _: HttpError,
  _: HttpRequestType,
  _: HumanoidCollisionType,
  _: HumanoidDisplayDistanceType,
  _: HumanoidHealthDisplayType,
  _: HumanoidRigType,
  _: HumanoidStateType,
  _: IKCollisionsMode,
  _: IKControlConstraintSupport,
  _: IKControlType,
  _: IXPLoadingStatus,
  _: ImageAlphaType,
  _: ImageCombineType,
  _: InOut,
  _: InfoType,
  _: InitialDockState,
  _: InputActionType,
  _: InputSink,
  _: InputType,
  _: InstanceFileSyncStatus,
  _: IntermediateMeshGenerationResult,
  _: InterpolationThrottlingMode,
  _: InviteState,
  _: ItemLineAlignment,
  _: JoinSource,
  _: JointCreationMode,
  _: KeyCode,
  _: KeyInterpolationMode,
  _: KeywordFilterType,
  _: Language,
  _: LeftRight,
  _: LexemeType,
  _: LightingStyle,
  _: Limb,
  _: LineJoinMode,
  _: ListDisplayMode,
  _: ListenerLocation,
  _: ListenerType,
  _: LiveEditingAtomicUpdateResponse,
  _: LiveEditingBroadcastMessageType,
  _: LoadCharacterLayeredClothing,
  _: LoadDynamicHeads,
  _: LocationType,
  _: LuauTypeCheckMode,
  _: MakeupType,
  _: MarketplaceBulkPurchasePromptStatus,
  _: MarketplaceItemPurchaseStatus,
  _: MarketplaceProductType,
  _: MarkupKind,
  _: MatchmakingType,
  _: Material,
  _: MaterialPattern,
  _: MembershipType,
  _: MeshPartDetailLevel,
  _: MeshPartHeadsAndAccessories,
  _: MeshScaleUnit,
  _: MeshType,
  _: MessageType,
  _: ModelLevelOfDetail,
  _: ModelStreamingBehavior,
  _: ModelStreamingMode,
  _: ModerationResultCategory,
  _: ModerationResultLabel,
  _: ModerationStatus,
  _: ModifierKey,
  _: MouseBehavior,
  _: MoveState,
  _: MuteState,
  _: NameOcclusion,
  _: NegateOperationHiddenHistory,
  _: NetworkOwnership,
  _: NetworkStatus,
  _: NoiseType,
  _: NormalId,
  _: NotificationButtonType,
  _: OperationType,
  _: OrientationAlignmentMode,
  _: OutfitSource,
  _: OutfitType,
  _: OutputLayoutMode,
  _: OverrideMouseIconBehavior,
  _: PackagePermission,
  _: PartType,
  _: ParticleEmitterShape,
  _: ParticleEmitterShapeInOut,
  _: ParticleEmitterShapeStyle,
  _: ParticleFlipbookLayout,
  _: ParticleFlipbookMode,
  _: ParticleFlipbookTextureCompatible,
  _: ParticleOrientation,
  _: PathStatus,
  _: PathWaypointAction,
  _: PathfindingUseImprovedSearch,
  _: PeoplePageLayout,
  _: PerformanceOverlayMode,
  _: PermissionLevelShown,
  _: PhysicalConstraintType,
  _: PhysicsSimulationRate,
  _: PhysicsSteppingMethod,
  _: PlaceContentPreference,
  _: PlacePublishType,
  _: Platform,
  _: PlaybackState,
  _: PlayerActions,
  _: PlayerCharacterDestroyBehavior,
  _: PlayerChatType,
  _: PlayerDataErrorState,
  _: PlayerDataLoadFailureBehavior,
  _: PlayerExitReason,
  _: PlayerPlatformActivationStatus,
  _: PlayerPlatformSpenderStatus,
  _: PluginConnectionTargetType,
  _: PoseEasingDirection,
  _: PoseEasingStyle,
  _: PositionAlignmentMode,
  _: PredictionMode,
  _: PredictionStatus,
  _: PreferredInput,
  _: PreferredTextSize,
  _: PrefetchDownloadStatus,
  _: PrimalPhysicsSolver,
  _: PrimitiveType,
  _: PrivilegeType,
  _: ProductLocationRestriction,
  _: ProductPurchaseChannel,
  _: ProductPurchaseDecision,
  _: PromptCreateAssetResult,
  _: PromptCreateAvatarResult,
  _: PromptExperienceDetailsResult,
  _: PromptLinkSharingResult,
  _: PromptPublishAssetResult,
  _: PropertyStatus,
  _: ProximityPromptExclusivity,
  _: ProximityPromptInputType,
  _: ProximityPromptStyle,
  _: PurchaseOption,
  _: QualityLevel,
  _: R15CollisionType,
  _: RaycastFilterType,
  _: ReadCapturesFromGalleryResult,
  _: ReceiptDecision,
  _: ReceiptType,
  _: RecommendationActionType,
  _: RecommendationDepartureIntent,
  _: RecommendationImpressionType,
  _: RecommendationItemContentType,
  _: RecommendationItemVisibility,
  _: RecommendationPreferenceTargetType,
  _: RecommendationPreferenceType,
  _: RejectCharacterDeletions,
  _: RenderFidelity,
  _: RenderPriority,
  _: RenderingCacheOptimizationMode,
  _: RenderingTestComparisonMethod,
  _: ReplicateInstanceDestroySetting,
  _: ResamplerMode,
  _: ReservedHighlightId,
  _: RestPose,
  _: RestPoseModel,
  _: ReturnKeyType,
  _: ReverbType,
  _: ReviewableContentState,
  _: RibbonTool,
  _: RigLabel,
  _: RigScale,
  _: RigType,
  _: RollOffMode,
  _: RolloutState,
  _: RotationOrder,
  _: RotationType,
  _: RsvpStatus,
  _: RtlTextSupport,
  _: RunContext,
  _: RunState,
  _: RuntimeUndoBehavior,
  _: SafeAreaCompatibility,
  _: SalesTypeFilter,
  _: SandboxedInstanceMode,
  _: SaveAvatarThumbnailCustomizationFailure,
  _: SaveFilter,
  _: SavedQualitySetting,
  _: ScaleType,
  _: ScopeCheckResult,
  _: ScreenInsets,
  _: ScreenOrientation,
  _: ScreenshotCaptureResult,
  _: ScriptStoppedReason,
  _: ScriptVariableScope,
  _: ScrollBarInset,
  _: ScrollingDirection,
  _: SecurityCapability,
  _: SelectionBehavior,
  _: SelectionRenderMode,
  _: SelfViewPosition,
  _: SensorMode,
  _: SensorUpdateType,
  _: ServerLiveEditingMode,
  _: ServiceVisibility,
  _: Severity,
  _: ShowAdResult,
  _: SignalBehavior,
  _: SizeConstraint,
  _: SolidPrimitiveType,
  _: SolverConvergenceMetricType,
  _: SolverConvergenceVisualizationMode,
  _: SortDirection,
  _: SortOrder,
  _: SpecialKey,
  _: StartCorner,
  _: StateObjectFieldType,
  _: Status,
  _: StepFrequency,
  _: StreamOutBehavior,
  _: StreamingIntegrityMode,
  _: StreamingPauseMode,
  _: StrokeSizingMode,
  _: StudioCaptureBufferStatus,
  _: StudioCaptureScreenshotFormat,
  _: StudioCloseMode,
  _: StudioDataModelType,
  _: StudioPlaceUpdateFailureReason,
  _: StudioScriptEditorColorCategories,
  _: StudioScriptEditorColorPresets,
  _: StudioStyleGuideColor,
  _: StudioStyleGuideModifier,
  _: Style,
  _: SubscriptionExpirationReason,
  _: SubscriptionPaymentStatus,
  _: SubscriptionPeriod,
  _: SubscriptionState,
  _: SurfaceConstraint,
  _: SurfaceGuiShape,
  _: SurfaceGuiSizingMode,
  _: SurfaceType,
  _: SwipeDirection,
  _: SystemThemeValue,
  _: TableMajorAxis,
  _: TagReplicability,
  _: TeamCreateErrorState,
  _: Technology,
  _: TelemetryBackend,
  _: TelemetryStandardizedField,
  _: TeleportMethod,
  _: TeleportResult,
  _: TeleportState,
  _: TeleportType,
  _: TerrainAcquisitionMethod,
  _: TerrainFace,
  _: TerrainLiquidMergeOperation,
  _: TerrainSolidMergeOperation,
  _: TextChatMessageStatus,
  _: TextDirection,
  _: TextFilterContext,
  _: TextInputType,
  _: TextTruncate,
  _: TextXAlignment,
  _: TextYAlignment,
  _: TextureMode,
  _: TextureQueryType,
  _: ThreadPoolConfig,
  _: ThrottlingPriority,
  _: ThumbnailSize,
  _: ThumbnailType,
  _: TickCountSampleMethod,
  _: TonemapperPreset,
  _: TopBottom,
  _: TouchCameraMovementMode,
  _: TouchMovementMode,
  _: TrackerError,
  _: TrackerExtrapolationFlagMode,
  _: TrackerFaceTrackingStatus,
  _: TrackerLodFlagMode,
  _: TrackerLodValueMode,
  _: TrackerMode,
  _: TrackerPromptEvent,
  _: TrackerType,
  _: TriStateBoolean,
  _: TweenStatus,
  _: UICaptureMode,
  _: UIDragDetectorBoundingBehavior,
  _: UIDragDetectorDragRelativity,
  _: UIDragDetectorDragSpace,
  _: UIDragDetectorDragStyle,
  _: UIDragDetectorResponseStyle,
  _: UIDragSpeedAxisMapping,
  _: UIFlexAlignment,
  _: UIFlexMode,
  _: UITheme,
  _: UiMessageType,
  _: UpdateState,
  _: UploadCaptureResult,
  _: UsageContext,
  _: UserCFrame,
  _: UserInputState,
  _: UserInputType,
  _: VRComfortSetting,
  _: VRControllerModelMode,
  _: VRDeviceType,
  _: VRLaserPointerMode,
  _: VRSafetyBubbleMode,
  _: VRScaling,
  _: VRSessionState,
  _: VRTouchpad,
  _: VRTouchpadMode,
  _: VelocityConstraintMode,
  _: VerticalAlignment,
  _: VerticalScrollBarPosition,
  _: VibrationMotor,
  _: VideoCaptureResult,
  _: VideoCaptureStartedResult,
  _: VideoDeviceCaptureQuality,
  _: VideoError,
  _: VideoSampleSize,
  _: ViewMode,
  _: VirtualCursorMode,
  _: VirtualInputMode,
  _: VoiceChatDistanceAttenuationType,
  _: VoiceChatState,
  _: VoiceClientLeaveReasons,
  _: VoiceControlPath,
  _: VoiceRccReconnectReason,
  _: VolumetricAudio,
  _: WaterDirection,
  _: WaterForce,
  _: WebSocketState,
  _: WebStreamClientState,
  _: WebStreamClientType,
  _: WeldConstraintPreserve,
  _: WhenUserFirstPlayed,
  _: WhisperChatPrivacyMode,
  _: WrapLayerAutoSkin,
  _: WrapLayerDebugMode,
  _: WrapTargetDebugMode,
  _: ZIndexBehavior,
) -> Nil {
  Nil
}
