import roblox/types.{
  type AccountService, type AchievementService, type ActivityHistoryEventService,
  type AdService, type AnalyticsService, type AnimationClipProvider,
  type AnimationFromVideoCreatorService,
  type AnimationFromVideoCreatorStudioService, type AnnotationsService,
  type AppAgeSignalsService, type AppLifecycleObserverService,
  type AppRatingPromptService, type AppStorageService, type AppUpdateService,
  type AssetCounterService, type AssetDeliveryProxy, type AssetImportService,
  type AssetManagerService, type AssetQualityService, type AssetService,
  type AudioFocusService, type AvatarChatService, type AvatarCreationService,
  type AvatarEditorService, type AvatarImportService, type AvatarSettings,
  type BadgeService, type BrowserService, type BugReporterService,
  type BulkImportService, type CSGDictionaryService,
  type CacheableContentProvider, type CalloutService, type CaptureService,
  type ChangeHistoryService, type ChangeHistoryStreamingService, type Chat,
  type CloudCRUDService, type CloudExecutionService, type ClusterPacketCache,
  type CollaboratorsService, type CollectionService, type CommerceService,
  type ConfigService, type ConfigureServerService, type ConnectivityService,
  type ContentProvider, type ContextActionService, type ControllerService,
  type CookiesService, type CoreGui, type CoreGuiConfiguration,
  type CorePackages, type CoreScriptDebuggingManagerHelper,
  type CoreScriptSyncService, type CreationDBService, type CreatorStoreService,
  type CrossDMScriptChangeListener, type DataModelPatchService,
  type DataStoreService, type Debris, type DebugSettings,
  type DebuggablePluginWatcher, type DebuggerConnectionManager,
  type DebuggerManager, type DebuggerUIService, type DeferredAssetManagerService,
  type DeviceIdService, type DraftsService, type DraggerService,
  type EditableService, type EncodingService, type EventIngestService,
  type ExampleV2Service, type ExperienceAuthService,
  type ExperienceNotificationService, type ExperienceService,
  type ExperienceStateCaptureService, type ExperienceStateRecordingService,
  type ExplorerServiceVisibilityService, type FaceAnimatorService,
  type FacialAgeEstimationService, type FacialAnimationRecordingService,
  type FacialAnimationStreamingServiceV2, type FeatureRestrictionManager,
  type FileManagerService, type FlagStandService, type FlyweightService,
  type FriendService, type GamePassService, type GameSettings,
  type GamepadService, type GenerationService, type GenericChallengeService,
  type Geometry, type GeometryService, type GongService, type GroupService,
  type GuiService, type GuidRegistryService, type HSRDataContentProvider,
  type HapticService, type HarmonyService, type HeapProfilerService,
  type HeatmapService, type HeightmapImporterService, type Hopper,
  type HttpRbxApiService, type HttpService, type ILegacyStudioBridge,
  type IXPService, type ImageScreenCaptureService, type IncrementalPatchBuilder,
  type InsertService, type Instance, type InstanceExtensionsService,
  type InstanceFileSyncService, type InternalMessagingService,
  type InternalMessagingServiceVerifier, type JointsService,
  type KeyboardService, type KeyframeSequenceProvider, type LSPFileSyncService,
  type LanguageService, type LegacyStudioBridge, type Lighting,
  type LinkingService, type LiveScriptingService, type LiveSyncService,
  type LocalStorageService, type LocalizationService, type LodDataService,
  type LogReporterService, type LogService, type LoginService, type LuaSettings,
  type LuaWebService, type LuauScriptAnalyzerService,
  type MLModelDeliveryService, type MLService, type MarketplaceService,
  type MatchmakingService, type MaterialGenerationService, type MaterialService,
  type MemStorageService, type MemoryStoreService, type MeshContentProvider,
  type MessageBusService, type MessagingService, type MetaBreakpointManager,
  type MicroProfilerService, type ModerationService, type MouseService,
  type NetworkClient, type NetworkServer, type NetworkSettings,
  type NonReplicatedCSGDictionaryService, type NotificationService,
  type OmniRecommendationsService, type OpenCloudService, type PackageService,
  type PackageUIService, type Packages, type PartyEmulatorService,
  type PatchBundlerFileWatch, type PathfindingService,
  type PerformanceControlService, type PermissionsService, type PhysicsService,
  type PhysicsSettings, type PlaceAssetIdsService, type PlaceStatsService,
  type PlacesService, type PlatformCloudStorageService,
  type PlatformFriendsService, type PlatformLibraries, type PlayerDataService,
  type PlayerEmulatorService, type PlayerHydrationService,
  type PlayerViewService, type Players, type PluginConnectionService,
  type PluginDebugService, type PluginGuiService, type PluginManagementService,
  type PluginPolicyService, type PointsService, type PolicyService,
  type Preloaded, type ProceduralBehaviorSchedulerService,
  type ProcessInstancePhysicsService, type ProximityPromptService,
  type PublishService, type RbxAnalyticsService, type RecommendationService,
  type ReflectionService, type RemoteCommandService, type RemoteCursorService,
  type RemoteDebuggerServer, type RenderSettings, type ReplicatedFirst,
  type ReplicatedStorage, type RibbonNotificationService,
  type RobloxPluginGuiService, type RobloxReplicatedStorage,
  type RobloxServerStorage, type RolloutValidationService,
  type RomarkRbxAnalyticsService, type RomarkService, type RtMessagingService,
  type RunService, type RuntimeContentService, type RuntimeScriptService,
  type SafetyService, type SceneAnalysisService, type ScriptChangeService,
  type ScriptCloneWatcher, type ScriptCloneWatcherHelper,
  type ScriptCommitService, type ScriptContext, type ScriptDebuggerService,
  type ScriptEditorService, type ScriptProfilerService,
  type ScriptRegistrationService, type ScriptService, type Selection,
  type SelectionHighlightManager, type SerializationService,
  type ServerScriptService, type ServerStorage, type ServiceVisibilityService,
  type SessionCheckService, type SessionService, type SharedTableRegistry,
  type SlimAnimationReplicationService, type SlimContentProvider,
  type SlimReplicationService, type SlimService,
  type SmoothVoxelsUpgraderService, type SnippetService, type SocialService,
  type SolidModelContentProvider, type SoundService, type SoundShimService,
  type SpawnerService, type StartPageService, type StarterGui, type StarterPack,
  type StarterPlayer, type StartupMessageService, type Stats,
  type StopWatchReporter, type Studio, type StudioAssetService,
  type StudioCameraService, type StudioCaptureService, type StudioData,
  type StudioDeviceEmulatorService, type StudioDeviceSimulatorService,
  type StudioPublishService, type StudioScriptDebugEventListener,
  type StudioSdkService, type StudioService, type StudioTestService,
  type StudioUserService, type StudioWidgetsService, type StylingService,
  type SystemThemeService, type TaskScheduler, type TeamCreateData,
  type TeamCreatePublishService, type TeamCreateService, type Teams,
  type TelemetryService, type TeleportService, type TemporaryCageMeshProvider,
  type TemporaryScriptService, type TestService, type TextBoxService,
  type TextChatService, type TextService, type TextureGenerationService,
  type ThirdPartyUserService, type TimerService, type ToastNotificationService,
  type TouchInputService, type TraceRouteService, type TracerService,
  type TutorialService, type TweenService, type UGCAvatarService,
  type UGCValidationService, type UIDragDetectorService,
  type UniqueIdLookupService, type UnvalidatedAssetService,
  type UserGameSettings, type UserInputService, type UserService,
  type UserStorageService, type VRService, type VRStatusService,
  type VersionControlService, type VideoCaptureService,
  type VideoScreenCaptureService, type VideoService, type VirtualInputManager,
  type VirtualUser, type VisibilityCheckDispatcher, type Visit,
  type VisualizationModeService, type VoiceChatInternal, type VoiceChatService,
  type WebSocketService, type WebViewService, type Workspace,
  type WrapDeformMeshProvider,
}

@target(luau)
/// Gets the `AccountService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AccountService")`
@luau.global("game:GetService(\"AccountService\")")
pub fn account_service() -> AccountService

@target(luau)
/// Gets the `AchievementService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AchievementService")`
@luau.global("game:GetService(\"AchievementService\")")
pub fn achievement_service() -> AchievementService

@target(luau)
/// Gets the `ActivityHistoryEventService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ActivityHistoryEventService")`
@luau.global("game:GetService(\"ActivityHistoryEventService\")")
pub fn activity_history_event_service() -> ActivityHistoryEventService

@target(luau)
/// A class that allows the display of mobile video ads.
///
/// Roblox: `game:GetService("AdService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService
@luau.global("game:GetService(\"AdService\")")
pub fn ad_service() -> AdService

@target(luau)
/// Collection of methods that allows you to track how users interact with your experiences.
///
/// Roblox: `game:GetService("AnalyticsService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService
@luau.global("game:GetService(\"AnalyticsService\")")
pub fn analytics_service() -> AnalyticsService

@target(luau)
/// Provides functions to load and preview AnimationClips.
///
/// Roblox: `game:GetService("AnimationClipProvider")`
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider
@luau.global("game:GetService(\"AnimationClipProvider\")")
pub fn animation_clip_provider() -> AnimationClipProvider

@target(luau)
/// Gets the `AnimationFromVideoCreatorService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AnimationFromVideoCreatorService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService
@luau.global("game:GetService(\"AnimationFromVideoCreatorService\")")
pub fn animation_from_video_creator_service() -> AnimationFromVideoCreatorService

@target(luau)
/// Gets the `AnimationFromVideoCreatorStudioService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AnimationFromVideoCreatorStudioService")`
@luau.global("game:GetService(\"AnimationFromVideoCreatorStudioService\")")
pub fn animation_from_video_creator_studio_service() -> AnimationFromVideoCreatorStudioService

@target(luau)
/// Gets the `AnnotationsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AnnotationsService")`
@luau.global("game:GetService(\"AnnotationsService\")")
pub fn annotations_service() -> AnnotationsService

@target(luau)
/// Gets the `AppAgeSignalsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AppAgeSignalsService")`
@luau.global("game:GetService(\"AppAgeSignalsService\")")
pub fn app_age_signals_service() -> AppAgeSignalsService

@target(luau)
/// Gets the `AppLifecycleObserverService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AppLifecycleObserverService")`
@luau.global("game:GetService(\"AppLifecycleObserverService\")")
pub fn app_lifecycle_observer_service() -> AppLifecycleObserverService

@target(luau)
/// Gets the `AppRatingPromptService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AppRatingPromptService")`
@luau.global("game:GetService(\"AppRatingPromptService\")")
pub fn app_rating_prompt_service() -> AppRatingPromptService

@target(luau)
/// Gets the `AppStorageService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AppStorageService")`
@luau.global("game:GetService(\"AppStorageService\")")
pub fn app_storage_service() -> AppStorageService

@target(luau)
/// Gets the `AppUpdateService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AppUpdateService")`
@luau.global("game:GetService(\"AppUpdateService\")")
pub fn app_update_service() -> AppUpdateService

@target(luau)
/// Gets the `AssetCounterService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AssetCounterService")`
@luau.global("game:GetService(\"AssetCounterService\")")
pub fn asset_counter_service() -> AssetCounterService

@target(luau)
/// Gets the `AssetDeliveryProxy` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AssetDeliveryProxy")`
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy
@luau.global("game:GetService(\"AssetDeliveryProxy\")")
pub fn asset_delivery_proxy() -> AssetDeliveryProxy

@target(luau)
/// Gets the `AssetImportService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AssetImportService")`
@luau.global("game:GetService(\"AssetImportService\")")
pub fn asset_import_service() -> AssetImportService

@target(luau)
/// Gets the `AssetManagerService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AssetManagerService")`
@luau.global("game:GetService(\"AssetManagerService\")")
pub fn asset_manager_service() -> AssetManagerService

@target(luau)
/// Gets the `AssetQualityService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AssetQualityService")`
@luau.global("game:GetService(\"AssetQualityService\")")
pub fn asset_quality_service() -> AssetQualityService

@target(luau)
/// A non-replicated service that handles asset-related queries to the Roblox web API.
///
/// Roblox: `game:GetService("AssetService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService
@luau.global("game:GetService(\"AssetService\")")
pub fn asset_service() -> AssetService

@target(luau)
/// Gets the `AudioFocusService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AudioFocusService")`
@luau.global("game:GetService(\"AudioFocusService\")")
pub fn audio_focus_service() -> AudioFocusService

@target(luau)
/// Gets the `AvatarChatService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AvatarChatService")`
@luau.global("game:GetService(\"AvatarChatService\")")
pub fn avatar_chat_service() -> AvatarChatService

@target(luau)
/// A service to support developer avatar creators.
///
/// Roblox: `game:GetService("AvatarCreationService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService
@luau.global("game:GetService(\"AvatarCreationService\")")
pub fn avatar_creation_service() -> AvatarCreationService

@target(luau)
/// A service to support developer Avatar Editors.
///
/// Roblox: `game:GetService("AvatarEditorService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService
@luau.global("game:GetService(\"AvatarEditorService\")")
pub fn avatar_editor_service() -> AvatarEditorService

@target(luau)
/// Gets the `AvatarImportService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AvatarImportService")`
@luau.global("game:GetService(\"AvatarImportService\")")
pub fn avatar_import_service() -> AvatarImportService

@target(luau)
/// Gets the `AvatarSettings` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AvatarSettings")`
@luau.global("game:GetService(\"AvatarSettings\")")
pub fn avatar_settings() -> AvatarSettings

@target(luau)
/// Provides information on badges and awards them.
///
/// Roblox: `game:GetService("BadgeService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService
@luau.global("game:GetService(\"BadgeService\")")
pub fn badge_service() -> BadgeService

@target(luau)
/// Gets the `BrowserService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("BrowserService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService
@luau.global("game:GetService(\"BrowserService\")")
pub fn browser_service() -> BrowserService

@target(luau)
/// Gets the `BugReporterService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("BugReporterService")`
@luau.global("game:GetService(\"BugReporterService\")")
pub fn bug_reporter_service() -> BugReporterService

@target(luau)
/// Gets the `BulkImportService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("BulkImportService")`
@luau.global("game:GetService(\"BulkImportService\")")
pub fn bulk_import_service() -> BulkImportService

@target(luau)
/// Gets the `CSGDictionaryService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("CSGDictionaryService")`
@luau.global("game:GetService(\"CSGDictionaryService\")")
pub fn csg_dictionary_service() -> CSGDictionaryService

@target(luau)
/// A variant of the ContentProvider that caches assets that have already been received. This service is not used directly, but it is used by the services that inherit from it.
///
/// Roblox: `game:GetService("CacheableContentProvider")`
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider
@luau.global("game:GetService(\"CacheableContentProvider\")")
pub fn cacheable_content_provider() -> CacheableContentProvider

@target(luau)
/// Gets the `CalloutService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("CalloutService")`
@luau.global("game:GetService(\"CalloutService\")")
pub fn callout_service() -> CalloutService

@target(luau)
/// A service which provides control over screenshot and video capture features.
///
/// Roblox: `game:GetService("CaptureService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService
@luau.global("game:GetService(\"CaptureService\")")
pub fn capture_service() -> CaptureService

@target(luau)
/// Must be used by plugins to communicate to Studio how to undo and redo the changes which they make to the experience.
///
/// Roblox: `game:GetService("ChangeHistoryService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService
@luau.global("game:GetService(\"ChangeHistoryService\")")
pub fn change_history_service() -> ChangeHistoryService

@target(luau)
/// Gets the `ChangeHistoryStreamingService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ChangeHistoryStreamingService")`
@luau.global("game:GetService(\"ChangeHistoryStreamingService\")")
pub fn change_history_streaming_service() -> ChangeHistoryStreamingService

@target(luau)
/// Houses the Luau code responsible for running the legacy chat system.
///
/// Roblox: `game:GetService("Chat")`
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat
@luau.global("game:GetService(\"Chat\")")
pub fn chat() -> Chat

@target(luau)
/// Gets the `CloudCRUDService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("CloudCRUDService")`
@luau.global("game:GetService(\"CloudCRUDService\")")
pub fn cloud_crud_service() -> CloudCRUDService

@target(luau)
/// Gets the `CloudExecutionService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("CloudExecutionService")`
@luau.global("game:GetService(\"CloudExecutionService\")")
pub fn cloud_execution_service() -> CloudExecutionService

@target(luau)
/// An internal service meant to cache cluster packets.
///
/// Roblox: `game:GetService("ClusterPacketCache")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache
@luau.global("game:GetService(\"ClusterPacketCache\")")
pub fn cluster_packet_cache() -> ClusterPacketCache

@target(luau)
/// Gets the `CollaboratorsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("CollaboratorsService")`
@luau.global("game:GetService(\"CollaboratorsService\")")
pub fn collaborators_service() -> CollaboratorsService

@target(luau)
/// A service which manages instance collections using assigned tags.
///
/// Roblox: `game:GetService("CollectionService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService
@luau.global("game:GetService(\"CollectionService\")")
pub fn collection_service() -> CollectionService

@target(luau)
/// Supports real-world purchases that you can bundle with digital benefits.
///
/// Roblox: `game:GetService("CommerceService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService
@luau.global("game:GetService(\"CommerceService\")")
pub fn commerce_service() -> CommerceService

@target(luau)
/// A game service that gives access to in-experience configuration with updates in real time.
///
/// Roblox: `game:GetService("ConfigService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService
@luau.global("game:GetService(\"ConfigService\")")
pub fn config_service() -> ConfigService

@target(luau)
/// Gets the `ConfigureServerService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ConfigureServerService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService
@luau.global("game:GetService(\"ConfigureServerService\")")
pub fn configure_server_service() -> ConfigureServerService

@target(luau)
/// Gets the `ConnectivityService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ConnectivityService")`
@luau.global("game:GetService(\"ConnectivityService\")")
pub fn connectivity_service() -> ConnectivityService

@target(luau)
/// Service that is used to load content, or assets, into a game.
///
/// Roblox: `game:GetService("ContentProvider")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider
@luau.global("game:GetService(\"ContentProvider\")")
pub fn content_provider() -> ContentProvider

@target(luau)
/// A service used to bind user input to contextual actions.
///
/// Roblox: `game:GetService("ContextActionService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService
@luau.global("game:GetService(\"ContextActionService\")")
pub fn context_action_service() -> ContextActionService

@target(luau)
/// Container class for the HumanoidController among other classes.
///
/// Roblox: `game:GetService("ControllerService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService
@luau.global("game:GetService(\"ControllerService\")")
pub fn controller_service() -> ControllerService

@target(luau)
/// A backend service used by Roblox to control HTTP cookies. Its functions are not available to developers.
///
/// Roblox: `game:GetService("CookiesService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService
@luau.global("game:GetService(\"CookiesService\")")
pub fn cookies_service() -> CookiesService

@target(luau)
/// The CoreGui is a service used to store Guis created in-game by Roblox for the core user interface found in every game (such as the game menu, the playerlist, the backpack, etc.). It can also be used by Plugins in Roblox Studio.
///
/// Roblox: `game:GetService("CoreGui")`
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui
@luau.global("game:GetService(\"CoreGui\")")
pub fn core_gui() -> CoreGui

@target(luau)
/// Gets the `CoreGuiConfiguration` service from the global `game` singleton.
///
/// Roblox: `game:GetService("CoreGuiConfiguration")`
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration
@luau.global("game:GetService(\"CoreGuiConfiguration\")")
pub fn core_gui_configuration() -> CoreGuiConfiguration

@target(luau)
/// Gets the `CorePackages` service from the global `game` singleton.
///
/// Roblox: `game:GetService("CorePackages")`
@luau.global("game:GetService(\"CorePackages\")")
pub fn core_packages() -> CorePackages

@target(luau)
/// Gets the `CoreScriptDebuggingManagerHelper` service from the global `game` singleton.
///
/// Roblox: `game:GetService("CoreScriptDebuggingManagerHelper")`
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper
@luau.global("game:GetService(\"CoreScriptDebuggingManagerHelper\")")
pub fn core_script_debugging_manager_helper() -> CoreScriptDebuggingManagerHelper

@target(luau)
/// Gets the `CoreScriptSyncService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("CoreScriptSyncService")`
@luau.global("game:GetService(\"CoreScriptSyncService\")")
pub fn core_script_sync_service() -> CoreScriptSyncService

@target(luau)
/// Gets the `CreationDBService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("CreationDBService")`
@luau.global("game:GetService(\"CreationDBService\")")
pub fn creation_db_service() -> CreationDBService

@target(luau)
/// Gets the `CreatorStoreService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("CreatorStoreService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService
@luau.global("game:GetService(\"CreatorStoreService\")")
pub fn creator_store_service() -> CreatorStoreService

@target(luau)
/// Gets the `CrossDMScriptChangeListener` service from the global `game` singleton.
///
/// Roblox: `game:GetService("CrossDMScriptChangeListener")`
@luau.global("game:GetService(\"CrossDMScriptChangeListener\")")
pub fn cross_dm_script_change_listener() -> CrossDMScriptChangeListener

@target(luau)
/// Gets the `DataModelPatchService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("DataModelPatchService")`
@luau.global("game:GetService(\"DataModelPatchService\")")
pub fn data_model_patch_service() -> DataModelPatchService

@target(luau)
/// A game service that gives access to persistent data storage across places in a game.
///
/// Roblox: `game:GetService("DataStoreService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService
@luau.global("game:GetService(\"DataStoreService\")")
pub fn data_store_service() -> DataStoreService

@target(luau)
/// Allows scheduling the guaranteed destruction of an object without yielding.
///
/// Roblox: `game:GetService("Debris")`
/// See: https://create.roblox.com/docs/reference/engine/classes/Debris
@luau.global("game:GetService(\"Debris\")")
pub fn debris() -> Debris

@target(luau)
/// Collection of various developer-facing diagnostics information.
///
/// Roblox: `game:GetService("DebugSettings")`
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings
@luau.global("game:GetService(\"DebugSettings\")")
pub fn debug_settings() -> DebugSettings

@target(luau)
/// Gets the `DebuggablePluginWatcher` service from the global `game` singleton.
///
/// Roblox: `game:GetService("DebuggablePluginWatcher")`
@luau.global("game:GetService(\"DebuggablePluginWatcher\")")
pub fn debuggable_plugin_watcher() -> DebuggablePluginWatcher

@target(luau)
/// Gets the `DebuggerConnectionManager` service from the global `game` singleton.
///
/// Roblox: `game:GetService("DebuggerConnectionManager")`
@luau.global("game:GetService(\"DebuggerConnectionManager\")")
pub fn debugger_connection_manager() -> DebuggerConnectionManager

@target(luau)
/// Gets the `DebuggerManager` service from the global `game` singleton.
///
/// Roblox: `game:GetService("DebuggerManager")`
@luau.global("game:GetService(\"DebuggerManager\")")
pub fn debugger_manager() -> DebuggerManager

@target(luau)
/// Gets the `DebuggerUIService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("DebuggerUIService")`
@luau.global("game:GetService(\"DebuggerUIService\")")
pub fn debugger_ui_service() -> DebuggerUIService

@target(luau)
/// Gets the `DeferredAssetManagerService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("DeferredAssetManagerService")`
@luau.global("game:GetService(\"DeferredAssetManagerService\")")
pub fn deferred_asset_manager_service() -> DeferredAssetManagerService

@target(luau)
/// Gets the `DeviceIdService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("DeviceIdService")`
@luau.global("game:GetService(\"DeviceIdService\")")
pub fn device_id_service() -> DeviceIdService

@target(luau)
/// Gets the `DraftsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("DraftsService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService
@luau.global("game:GetService(\"DraftsService\")")
pub fn drafts_service() -> DraftsService

@target(luau)
/// Gets the `DraggerService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("DraggerService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService
@luau.global("game:GetService(\"DraggerService\")")
pub fn dragger_service() -> DraggerService

@target(luau)
/// Gets the `EditableService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("EditableService")`
@luau.global("game:GetService(\"EditableService\")")
pub fn editable_service() -> EditableService

@target(luau)
/// Service providing common encoding, hashing, and compression methods.
///
/// Roblox: `game:GetService("EncodingService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService
@luau.global("game:GetService(\"EncodingService\")")
pub fn encoding_service() -> EncodingService

@target(luau)
/// Gets the `EventIngestService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("EventIngestService")`
@luau.global("game:GetService(\"EventIngestService\")")
pub fn event_ingest_service() -> EventIngestService

@target(luau)
/// Gets the `ExampleV2Service` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ExampleV2Service")`
@luau.global("game:GetService(\"ExampleV2Service\")")
pub fn example_v2_service() -> ExampleV2Service

@target(luau)
/// Gets the `ExperienceAuthService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ExperienceAuthService")`
@luau.global("game:GetService(\"ExperienceAuthService\")")
pub fn experience_auth_service() -> ExperienceAuthService

@target(luau)
/// Service containing methods to validate users and prompt them to enable experience notifications.
///
/// Roblox: `game:GetService("ExperienceNotificationService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService
@luau.global("game:GetService(\"ExperienceNotificationService\")")
pub fn experience_notification_service() -> ExperienceNotificationService

@target(luau)
/// Gets the `ExperienceService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ExperienceService")`
@luau.global("game:GetService(\"ExperienceService\")")
pub fn experience_service() -> ExperienceService

@target(luau)
/// Gets the `ExperienceStateCaptureService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ExperienceStateCaptureService")`
@luau.global("game:GetService(\"ExperienceStateCaptureService\")")
pub fn experience_state_capture_service() -> ExperienceStateCaptureService

@target(luau)
/// Gets the `ExperienceStateRecordingService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ExperienceStateRecordingService")`
@luau.global("game:GetService(\"ExperienceStateRecordingService\")")
pub fn experience_state_recording_service() -> ExperienceStateRecordingService

@target(luau)
/// Gets the `ExplorerServiceVisibilityService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ExplorerServiceVisibilityService")`
@luau.global("game:GetService(\"ExplorerServiceVisibilityService\")")
pub fn explorer_service_visibility_service() -> ExplorerServiceVisibilityService

@target(luau)
/// Gets the `FaceAnimatorService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("FaceAnimatorService")`
@luau.global("game:GetService(\"FaceAnimatorService\")")
pub fn face_animator_service() -> FaceAnimatorService

@target(luau)
/// Gets the `FacialAgeEstimationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("FacialAgeEstimationService")`
@luau.global("game:GetService(\"FacialAgeEstimationService\")")
pub fn facial_age_estimation_service() -> FacialAgeEstimationService

@target(luau)
/// Gets the `FacialAnimationRecordingService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("FacialAnimationRecordingService")`
@luau.global("game:GetService(\"FacialAnimationRecordingService\")")
pub fn facial_animation_recording_service() -> FacialAnimationRecordingService

@target(luau)
/// Gets the `FacialAnimationStreamingServiceV2` service from the global `game` singleton.
///
/// Roblox: `game:GetService("FacialAnimationStreamingServiceV2")`
@luau.global("game:GetService(\"FacialAnimationStreamingServiceV2\")")
pub fn facial_animation_streaming_service_v2() -> FacialAnimationStreamingServiceV2

@target(luau)
/// Gets the `FeatureRestrictionManager` service from the global `game` singleton.
///
/// Roblox: `game:GetService("FeatureRestrictionManager")`
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager
@luau.global("game:GetService(\"FeatureRestrictionManager\")")
pub fn feature_restriction_manager() -> FeatureRestrictionManager

@target(luau)
/// Gets the `FileManagerService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("FileManagerService")`
@luau.global("game:GetService(\"FileManagerService\")")
pub fn file_manager_service() -> FileManagerService

@target(luau)
/// An internal service responsible for handling the now deprecated FlagStand and Flag objects.
///
/// Roblox: `game:GetService("FlagStandService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService
@luau.global("game:GetService(\"FlagStandService\")")
pub fn flag_stand_service() -> FlagStandService

@target(luau)
/// Gets the `FlyweightService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("FlyweightService")`
@luau.global("game:GetService(\"FlyweightService\")")
pub fn flyweight_service() -> FlyweightService

@target(luau)
/// An internal service which is used to send, cancel, accept and decline friend requests in-game.
///
/// Roblox: `game:GetService("FriendService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService
@luau.global("game:GetService(\"FriendService\")")
pub fn friend_service() -> FriendService

@target(luau)
/// A service associated with the legacy game pass system. Use MarketplaceService for all new work.
///
/// Roblox: `game:GetService("GamePassService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService
@luau.global("game:GetService(\"GamePassService\")")
pub fn game_pass_service() -> GamePassService

@target(luau)
/// A container for miscellaneous in-game options.
///
/// Roblox: `game:GetService("GameSettings")`
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings
@luau.global("game:GetService(\"GameSettings\")")
pub fn game_settings() -> GameSettings

@target(luau)
/// The GamepadService is internally responsible for handling inputs from various controllers, such as Xbox One or PlayStation DualShock controllers.
///
/// Roblox: `game:GetService("GamepadService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService
@luau.global("game:GetService(\"GamepadService\")")
pub fn gamepad_service() -> GamepadService

@target(luau)
/// Service that allows developers to generate 3D objects from text prompts.
///
/// Roblox: `game:GetService("GenerationService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/GenerationService
@luau.global("game:GetService(\"GenerationService\")")
pub fn generation_service() -> GenerationService

@target(luau)
/// Gets the `GenericChallengeService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("GenericChallengeService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService
@luau.global("game:GetService(\"GenericChallengeService\")")
pub fn generic_challenge_service() -> GenericChallengeService

@target(luau)
/// An internal Roblox service which cannot be used by developers.
///
/// Roblox: `game:GetService("Geometry")`
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry
@luau.global("game:GetService(\"Geometry\")")
pub fn geometry() -> Geometry

@target(luau)
/// Service containing geometric operations.
///
/// Roblox: `game:GetService("GeometryService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService
@luau.global("game:GetService(\"GeometryService\")")
pub fn geometry_service() -> GeometryService

@target(luau)
/// Gets the `GongService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("GongService")`
@luau.global("game:GetService(\"GongService\")")
pub fn gong_service() -> GongService

@target(luau)
/// GroupService is a service that allows developers to fetch information about a Roblox group from within a game.
///
/// Roblox: `game:GetService("GroupService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService
@luau.global("game:GetService(\"GroupService\")")
pub fn group_service() -> GroupService

@target(luau)
/// Offers numerous properties and methods for working with GuiObjects, player preferences, and other UI‑related tasks.
///
/// Roblox: `game:GetService("GuiService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService
@luau.global("game:GetService(\"GuiService\")")
pub fn gui_service() -> GuiService

@target(luau)
/// An internal service, whose functionality is not accessible to developers.
///
/// Roblox: `game:GetService("GuidRegistryService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService
@luau.global("game:GetService(\"GuidRegistryService\")")
pub fn guid_registry_service() -> GuidRegistryService

@target(luau)
/// Gets the `HSRDataContentProvider` service from the global `game` singleton.
///
/// Roblox: `game:GetService("HSRDataContentProvider")`
/// See: https://create.roblox.com/docs/reference/engine/classes/HSRDataContentProvider
@luau.global("game:GetService(\"HSRDataContentProvider\")")
pub fn hsr_data_content_provider() -> HSRDataContentProvider

@target(luau)
/// Provides haptic feedback to controllers and devices.
///
/// Roblox: `game:GetService("HapticService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService
@luau.global("game:GetService(\"HapticService\")")
pub fn haptic_service() -> HapticService

@target(luau)
/// Gets the `HarmonyService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("HarmonyService")`
@luau.global("game:GetService(\"HarmonyService\")")
pub fn harmony_service() -> HarmonyService

@target(luau)
/// Gets the `HeapProfilerService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("HeapProfilerService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService
@luau.global("game:GetService(\"HeapProfilerService\")")
pub fn heap_profiler_service() -> HeapProfilerService

@target(luau)
/// Gets the `HeatmapService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("HeatmapService")`
@luau.global("game:GetService(\"HeatmapService\")")
pub fn heatmap_service() -> HeatmapService

@target(luau)
/// Gets the `HeightmapImporterService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("HeightmapImporterService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService
@luau.global("game:GetService(\"HeightmapImporterService\")")
pub fn heightmap_importer_service() -> HeightmapImporterService

@target(luau)
/// Deprecated: Hopper has been replaced by StarterPack and should not be used in new work.
/// Hopper is the original name of the StarterPack service.
///
/// Roblox: `game:GetService("Hopper")`
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper
@luau.global("game:GetService(\"Hopper\")")
pub fn hopper() -> Hopper

@target(luau)
/// An internal service whose functionality is not available to developers.
///
/// Roblox: `game:GetService("HttpRbxApiService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService
@luau.global("game:GetService(\"HttpRbxApiService\")")
pub fn http_rbx_api_service() -> HttpRbxApiService

@target(luau)
/// Allows sending HTTP requests and provides various web-related and JSON methods.
///
/// Roblox: `game:GetService("HttpService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService
@luau.global("game:GetService(\"HttpService\")")
pub fn http_service() -> HttpService

@target(luau)
/// Gets the `ILegacyStudioBridge` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ILegacyStudioBridge")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge
@luau.global("game:GetService(\"ILegacyStudioBridge\")")
pub fn i_legacy_studio_bridge() -> ILegacyStudioBridge

@target(luau)
/// Gets the `IXPService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("IXPService")`
@luau.global("game:GetService(\"IXPService\")")
pub fn ixp_service() -> IXPService

@target(luau)
/// Gets the `ImageScreenCaptureService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ImageScreenCaptureService")`
@luau.global("game:GetService(\"ImageScreenCaptureService\")")
pub fn image_screen_capture_service() -> ImageScreenCaptureService

@target(luau)
/// Gets the `IncrementalPatchBuilder` service from the global `game` singleton.
///
/// Roblox: `game:GetService("IncrementalPatchBuilder")`
/// See: https://create.roblox.com/docs/reference/engine/classes/IncrementalPatchBuilder
@luau.global("game:GetService(\"IncrementalPatchBuilder\")")
pub fn incremental_patch_builder() -> IncrementalPatchBuilder

@target(luau)
/// Used to insert assets from the Roblox website.
///
/// Roblox: `game:GetService("InsertService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService
@luau.global("game:GetService(\"InsertService\")")
pub fn insert_service() -> InsertService

@target(luau)
/// Gets the `InstanceExtensionsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("InstanceExtensionsService")`
@luau.global("game:GetService(\"InstanceExtensionsService\")")
pub fn instance_extensions_service() -> InstanceExtensionsService

@target(luau)
/// A service for interacting with file sync from a plugin.
///
/// Roblox: `game:GetService("InstanceFileSyncService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService
@luau.global("game:GetService(\"InstanceFileSyncService\")")
pub fn instance_file_sync_service() -> InstanceFileSyncService

@target(luau)
/// Gets the `InternalMessagingService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("InternalMessagingService")`
@luau.global("game:GetService(\"InternalMessagingService\")")
pub fn internal_messaging_service() -> InternalMessagingService

@target(luau)
/// Gets the `InternalMessagingServiceVerifier` service from the global `game` singleton.
///
/// Roblox: `game:GetService("InternalMessagingServiceVerifier")`
@luau.global("game:GetService(\"InternalMessagingServiceVerifier\")")
pub fn internal_messaging_service_verifier() -> InternalMessagingServiceVerifier

@target(luau)
/// Deprecated: This service has been deprecated in favor of constraints which should be used for surface connections instead
/// A service that stores joints created by surface connections.
///
/// Roblox: `game:GetService("JointsService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService
@luau.global("game:GetService(\"JointsService\")")
pub fn joints_service() -> JointsService

@target(luau)
/// Gets the `KeyboardService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("KeyboardService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService
@luau.global("game:GetService(\"KeyboardService\")")
pub fn keyboard_service() -> KeyboardService

@target(luau)
/// Provides functions to load and preview KeyframeSequence.
///
/// Roblox: `game:GetService("KeyframeSequenceProvider")`
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider
@luau.global("game:GetService(\"KeyframeSequenceProvider\")")
pub fn keyframe_sequence_provider() -> KeyframeSequenceProvider

@target(luau)
/// Gets the `LSPFileSyncService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("LSPFileSyncService")`
@luau.global("game:GetService(\"LSPFileSyncService\")")
pub fn lsp_file_sync_service() -> LSPFileSyncService

@target(luau)
/// Gets the `LanguageService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("LanguageService")`
@luau.global("game:GetService(\"LanguageService\")")
pub fn language_service() -> LanguageService

@target(luau)
/// Gets the `LegacyStudioBridge` service from the global `game` singleton.
///
/// Roblox: `game:GetService("LegacyStudioBridge")`
@luau.global("game:GetService(\"LegacyStudioBridge\")")
pub fn legacy_studio_bridge() -> LegacyStudioBridge

@target(luau)
/// The Lighting service controls global lighting in an experience. It includes a range of adjustable properties that you can use to change how lighting appears and interacts with other objects.
///
/// Roblox: `game:GetService("Lighting")`
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting
@luau.global("game:GetService(\"Lighting\")")
pub fn lighting() -> Lighting

@target(luau)
/// Gets the `LinkingService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("LinkingService")`
@luau.global("game:GetService(\"LinkingService\")")
pub fn linking_service() -> LinkingService

@target(luau)
/// Gets the `LiveScriptingService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("LiveScriptingService")`
@luau.global("game:GetService(\"LiveScriptingService\")")
pub fn live_scripting_service() -> LiveScriptingService

@target(luau)
/// Gets the `LiveSyncService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("LiveSyncService")`
@luau.global("game:GetService(\"LiveSyncService\")")
pub fn live_sync_service() -> LiveSyncService

@target(luau)
/// Gets the `LocalStorageService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("LocalStorageService")`
@luau.global("game:GetService(\"LocalStorageService\")")
pub fn local_storage_service() -> LocalStorageService

@target(luau)
/// Handles automated translation.
///
/// Roblox: `game:GetService("LocalizationService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService
@luau.global("game:GetService(\"LocalizationService\")")
pub fn localization_service() -> LocalizationService

@target(luau)
/// Gets the `LodDataService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("LodDataService")`
@luau.global("game:GetService(\"LodDataService\")")
pub fn lod_data_service() -> LodDataService

@target(luau)
/// Gets the `LogReporterService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("LogReporterService")`
@luau.global("game:GetService(\"LogReporterService\")")
pub fn log_reporter_service() -> LogReporterService

@target(luau)
/// A service that allows you to read outputted text.
///
/// Roblox: `game:GetService("LogService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService
@luau.global("game:GetService(\"LogService\")")
pub fn log_service() -> LogService

@target(luau)
/// An internal service whose functionality is not available to developers.
///
/// Roblox: `game:GetService("LoginService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService
@luau.global("game:GetService(\"LoginService\")")
pub fn login_service() -> LoginService

@target(luau)
/// Gets the `LuaSettings` service from the global `game` singleton.
///
/// Roblox: `game:GetService("LuaSettings")`
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSettings
@luau.global("game:GetService(\"LuaSettings\")")
pub fn lua_settings() -> LuaSettings

@target(luau)
/// An internal service, which is responsible for retrieving HTTP data from websites. Used by a range of services, including MarketplaceService, InsertService and HttpService. Its functions cannot be accessed by developers.
///
/// Roblox: `game:GetService("LuaWebService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService
@luau.global("game:GetService(\"LuaWebService\")")
pub fn lua_web_service() -> LuaWebService

@target(luau)
/// Gets the `LuauScriptAnalyzerService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("LuauScriptAnalyzerService")`
@luau.global("game:GetService(\"LuauScriptAnalyzerService\")")
pub fn luau_script_analyzer_service() -> LuauScriptAnalyzerService

@target(luau)
/// Gets the `MLModelDeliveryService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("MLModelDeliveryService")`
@luau.global("game:GetService(\"MLModelDeliveryService\")")
pub fn ml_model_delivery_service() -> MLModelDeliveryService

@target(luau)
/// Gets the `MLService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("MLService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService
@luau.global("game:GetService(\"MLService\")")
pub fn ml_service() -> MLService

@target(luau)
/// The service responsible for in-experience transactions.
///
/// Roblox: `game:GetService("MarketplaceService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService
@luau.global("game:GetService(\"MarketplaceService\")")
pub fn marketplace_service() -> MarketplaceService

@target(luau)
/// The service responsible for managing custom matchmaking data.
///
/// Roblox: `game:GetService("MatchmakingService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService
@luau.global("game:GetService(\"MatchmakingService\")")
pub fn matchmaking_service() -> MatchmakingService

@target(luau)
/// Gets the `MaterialGenerationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("MaterialGenerationService")`
@luau.global("game:GetService(\"MaterialGenerationService\")")
pub fn material_generation_service() -> MaterialGenerationService

@target(luau)
/// The game service responsible for managing materials.
///
/// Roblox: `game:GetService("MaterialService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService
@luau.global("game:GetService(\"MaterialService\")")
pub fn material_service() -> MaterialService

@target(luau)
/// Gets the `MemStorageService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("MemStorageService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService
@luau.global("game:GetService(\"MemStorageService\")")
pub fn mem_storage_service() -> MemStorageService

@target(luau)
/// Exposes methods to access specific primitives within MemoryStore.
///
/// Roblox: `game:GetService("MemoryStoreService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService
@luau.global("game:GetService(\"MemoryStoreService\")")
pub fn memory_store_service() -> MemoryStoreService

@target(luau)
/// An internal Roblox service that is responsible for fetching, parsing and caching meshes. This service cannot be used by developers.
///
/// Roblox: `game:GetService("MeshContentProvider")`
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider
@luau.global("game:GetService(\"MeshContentProvider\")")
pub fn mesh_content_provider() -> MeshContentProvider

@target(luau)
/// Gets the `MessageBusService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("MessageBusService")`
@luau.global("game:GetService(\"MessageBusService\")")
pub fn message_bus_service() -> MessageBusService

@target(luau)
/// Allows servers of the same experience to communicate with each other.
///
/// Roblox: `game:GetService("MessagingService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService
@luau.global("game:GetService(\"MessagingService\")")
pub fn messaging_service() -> MessagingService

@target(luau)
/// Gets the `MetaBreakpointManager` service from the global `game` singleton.
///
/// Roblox: `game:GetService("MetaBreakpointManager")`
@luau.global("game:GetService(\"MetaBreakpointManager\")")
pub fn meta_breakpoint_manager() -> MetaBreakpointManager

@target(luau)
/// Gets the `MicroProfilerService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("MicroProfilerService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService
@luau.global("game:GetService(\"MicroProfilerService\")")
pub fn micro_profiler_service() -> MicroProfilerService

@target(luau)
/// Gets the `ModerationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ModerationService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService
@luau.global("game:GetService(\"ModerationService\")")
pub fn moderation_service() -> ModerationService

@target(luau)
/// Gets the `MouseService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("MouseService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService
@luau.global("game:GetService(\"MouseService\")")
pub fn mouse_service() -> MouseService

@target(luau)
/// Gets the `NetworkClient` service from the global `game` singleton.
///
/// Roblox: `game:GetService("NetworkClient")`
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient
@luau.global("game:GetService(\"NetworkClient\")")
pub fn network_client() -> NetworkClient

@target(luau)
/// Gets the `NetworkServer` service from the global `game` singleton.
///
/// Roblox: `game:GetService("NetworkServer")`
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer
@luau.global("game:GetService(\"NetworkServer\")")
pub fn network_server() -> NetworkServer

@target(luau)
/// Settings related to networked engine behaviors.
///
/// Roblox: `game:GetService("NetworkSettings")`
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings
@luau.global("game:GetService(\"NetworkSettings\")")
pub fn network_settings() -> NetworkSettings

@target(luau)
/// Gets the `NonReplicatedCSGDictionaryService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("NonReplicatedCSGDictionaryService")`
@luau.global("game:GetService(\"NonReplicatedCSGDictionaryService\")")
pub fn non_replicated_csg_dictionary_service() -> NonReplicatedCSGDictionaryService

@target(luau)
/// An internal service which cannot be used by developers.
///
/// Roblox: `game:GetService("NotificationService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService
@luau.global("game:GetService(\"NotificationService\")")
pub fn notification_service() -> NotificationService

@target(luau)
/// Gets the `OmniRecommendationsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("OmniRecommendationsService")`
@luau.global("game:GetService(\"OmniRecommendationsService\")")
pub fn omni_recommendations_service() -> OmniRecommendationsService

@target(luau)
/// Deprecated: This class is deprecated and should not be used for new work. Use HttpService instead and see the In-experience HTTP requests guide.
///
/// Roblox: `game:GetService("OpenCloudService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService
@luau.global("game:GetService(\"OpenCloudService\")")
pub fn open_cloud_service() -> OpenCloudService

@target(luau)
/// Gets the `PackageService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PackageService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService
@luau.global("game:GetService(\"PackageService\")")
pub fn package_service() -> PackageService

@target(luau)
/// Gets the `PackageUIService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PackageUIService")`
@luau.global("game:GetService(\"PackageUIService\")")
pub fn package_ui_service() -> PackageUIService

@target(luau)
/// Gets the `Packages` service from the global `game` singleton.
///
/// Roblox: `game:GetService("Packages")`
@luau.global("game:GetService(\"Packages\")")
pub fn packages() -> Packages

@target(luau)
/// Gets the `PartyEmulatorService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PartyEmulatorService")`
@luau.global("game:GetService(\"PartyEmulatorService\")")
pub fn party_emulator_service() -> PartyEmulatorService

@target(luau)
/// Gets the `PatchBundlerFileWatch` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PatchBundlerFileWatch")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch
@luau.global("game:GetService(\"PatchBundlerFileWatch\")")
pub fn patch_bundler_file_watch() -> PatchBundlerFileWatch

@target(luau)
/// Used to find logical paths between two points.
///
/// Roblox: `game:GetService("PathfindingService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService
@luau.global("game:GetService(\"PathfindingService\")")
pub fn pathfinding_service() -> PathfindingService

@target(luau)
/// Gets the `PerformanceControlService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PerformanceControlService")`
@luau.global("game:GetService(\"PerformanceControlService\")")
pub fn performance_control_service() -> PerformanceControlService

@target(luau)
/// Gets the `PermissionsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PermissionsService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService
@luau.global("game:GetService(\"PermissionsService\")")
pub fn permissions_service() -> PermissionsService

@target(luau)
/// Gets the `PhysicsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PhysicsService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService
@luau.global("game:GetService(\"PhysicsService\")")
pub fn physics_service() -> PhysicsService

@target(luau)
/// Gets the `PhysicsSettings` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PhysicsSettings")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings
@luau.global("game:GetService(\"PhysicsSettings\")")
pub fn physics_settings() -> PhysicsSettings

@target(luau)
/// Gets the `PlaceAssetIdsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PlaceAssetIdsService")`
@luau.global("game:GetService(\"PlaceAssetIdsService\")")
pub fn place_asset_ids_service() -> PlaceAssetIdsService

@target(luau)
/// Gets the `PlaceStatsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PlaceStatsService")`
@luau.global("game:GetService(\"PlaceStatsService\")")
pub fn place_stats_service() -> PlaceStatsService

@target(luau)
/// Gets the `PlacesService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PlacesService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService
@luau.global("game:GetService(\"PlacesService\")")
pub fn places_service() -> PlacesService

@target(luau)
/// Gets the `PlatformCloudStorageService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PlatformCloudStorageService")`
@luau.global("game:GetService(\"PlatformCloudStorageService\")")
pub fn platform_cloud_storage_service() -> PlatformCloudStorageService

@target(luau)
/// Gets the `PlatformFriendsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PlatformFriendsService")`
@luau.global("game:GetService(\"PlatformFriendsService\")")
pub fn platform_friends_service() -> PlatformFriendsService

@target(luau)
/// Gets the `PlatformLibraries` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PlatformLibraries")`
@luau.global("game:GetService(\"PlatformLibraries\")")
pub fn platform_libraries() -> PlatformLibraries

@target(luau)
/// Gets the `PlayerDataService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PlayerDataService")`
@luau.global("game:GetService(\"PlayerDataService\")")
pub fn player_data_service() -> PlayerDataService

@target(luau)
/// Gets the `PlayerEmulatorService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PlayerEmulatorService")`
@luau.global("game:GetService(\"PlayerEmulatorService\")")
pub fn player_emulator_service() -> PlayerEmulatorService

@target(luau)
/// Gets the `PlayerHydrationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PlayerHydrationService")`
@luau.global("game:GetService(\"PlayerHydrationService\")")
pub fn player_hydration_service() -> PlayerHydrationService

@target(luau)
/// Provides a way to get additional information about a player's view.
///
/// Roblox: `game:GetService("PlayerViewService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService
@luau.global("game:GetService(\"PlayerViewService\")")
pub fn player_view_service() -> PlayerViewService

@target(luau)
/// A service that contains presently connected Player objects.
///
/// Roblox: `game:GetService("Players")`
/// See: https://create.roblox.com/docs/reference/engine/classes/Players
@luau.global("game:GetService(\"Players\")")
pub fn players() -> Players

@target(luau)
/// This service is used by plugins to communicate with other instances of themselves running in other data models.
///
/// Roblox: `game:GetService("PluginConnectionService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService
@luau.global("game:GetService(\"PluginConnectionService\")")
pub fn plugin_connection_service() -> PluginConnectionService

@target(luau)
/// Gets the `PluginDebugService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PluginDebugService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService
@luau.global("game:GetService(\"PluginDebugService\")")
pub fn plugin_debug_service() -> PluginDebugService

@target(luau)
/// A service that stores PluginGui objects to be displayed in Roblox Studio.
///
/// Roblox: `game:GetService("PluginGuiService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGuiService
@luau.global("game:GetService(\"PluginGuiService\")")
pub fn plugin_gui_service() -> PluginGuiService

@target(luau)
/// Gets the `PluginManagementService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PluginManagementService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService
@luau.global("game:GetService(\"PluginManagementService\")")
pub fn plugin_management_service() -> PluginManagementService

@target(luau)
/// Gets the `PluginPolicyService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PluginPolicyService")`
@luau.global("game:GetService(\"PluginPolicyService\")")
pub fn plugin_policy_service() -> PluginPolicyService

@target(luau)
/// Deprecated: This class was once used to control an ancient achievement system since removed and deprecated. It and its members should not be used in new work.
/// This service controls the points award system used to showcase a player's achievements and participation throughout Roblox.
///
/// Roblox: `game:GetService("PointsService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService
@luau.global("game:GetService(\"PointsService\")")
pub fn points_service() -> PointsService

@target(luau)
/// Helps you query information regarding policy compliance for players around the world based on age range, location, and platform type.
///
/// Roblox: `game:GetService("PolicyService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService
@luau.global("game:GetService(\"PolicyService\")")
pub fn policy_service() -> PolicyService

@target(luau)
/// Gets the `Preloaded` service from the global `game` singleton.
///
/// Roblox: `game:GetService("Preloaded")`
@luau.global("game:GetService(\"Preloaded\")")
pub fn preloaded() -> Preloaded

@target(luau)
/// Gets the `ProceduralBehaviorSchedulerService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ProceduralBehaviorSchedulerService")`
@luau.global("game:GetService(\"ProceduralBehaviorSchedulerService\")")
pub fn procedural_behavior_scheduler_service() -> ProceduralBehaviorSchedulerService

@target(luau)
/// Gets the `ProcessInstancePhysicsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ProcessInstancePhysicsService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService
@luau.global("game:GetService(\"ProcessInstancePhysicsService\")")
pub fn process_instance_physics_service() -> ProcessInstancePhysicsService

@target(luau)
/// Allows developers to interact with ProximityPrompt objects in a global way.
///
/// Roblox: `game:GetService("ProximityPromptService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService
@luau.global("game:GetService(\"ProximityPromptService\")")
pub fn proximity_prompt_service() -> ProximityPromptService

@target(luau)
/// Gets the `PublishService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PublishService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService
@luau.global("game:GetService(\"PublishService\")")
pub fn publish_service() -> PublishService

@target(luau)
/// Gets the `RbxAnalyticsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RbxAnalyticsService")`
@luau.global("game:GetService(\"RbxAnalyticsService\")")
pub fn rbx_analytics_service() -> RbxAnalyticsService

@target(luau)
/// A service that provides an interface for you to manage and display personalized content recommendations.
///
/// Roblox: `game:GetService("RecommendationService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService
@luau.global("game:GetService(\"RecommendationService\")")
pub fn recommendation_service() -> RecommendationService

@target(luau)
/// Gets the `ReflectionService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ReflectionService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService
@luau.global("game:GetService(\"ReflectionService\")")
pub fn reflection_service() -> ReflectionService

@target(luau)
/// Gets the `RemoteCommandService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RemoteCommandService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService
@luau.global("game:GetService(\"RemoteCommandService\")")
pub fn remote_command_service() -> RemoteCommandService

@target(luau)
/// Gets the `RemoteCursorService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RemoteCursorService")`
@luau.global("game:GetService(\"RemoteCursorService\")")
pub fn remote_cursor_service() -> RemoteCursorService

@target(luau)
/// Gets the `RemoteDebuggerServer` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RemoteDebuggerServer")`
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer
@luau.global("game:GetService(\"RemoteDebuggerServer\")")
pub fn remote_debugger_server() -> RemoteDebuggerServer

@target(luau)
/// Gets the `RenderSettings` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RenderSettings")`
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings
@luau.global("game:GetService(\"RenderSettings\")")
pub fn render_settings() -> RenderSettings

@target(luau)
/// A container whose contents are replicated to all clients (but not back to the server) first before anything else.
///
/// Roblox: `game:GetService("ReplicatedFirst")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst
@luau.global("game:GetService(\"ReplicatedFirst\")")
pub fn replicated_first() -> ReplicatedFirst

@target(luau)
/// A container service for objects that are replicated to all clients.
///
/// Roblox: `game:GetService("ReplicatedStorage")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage
@luau.global("game:GetService(\"ReplicatedStorage\")")
pub fn replicated_storage() -> ReplicatedStorage

@target(luau)
/// Gets the `RibbonNotificationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RibbonNotificationService")`
@luau.global("game:GetService(\"RibbonNotificationService\")")
pub fn ribbon_notification_service() -> RibbonNotificationService

@target(luau)
/// Gets the `RobloxPluginGuiService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RobloxPluginGuiService")`
@luau.global("game:GetService(\"RobloxPluginGuiService\")")
pub fn roblox_plugin_gui_service() -> RobloxPluginGuiService

@target(luau)
/// Gets the `RobloxReplicatedStorage` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RobloxReplicatedStorage")`
@luau.global("game:GetService(\"RobloxReplicatedStorage\")")
pub fn roblox_replicated_storage() -> RobloxReplicatedStorage

@target(luau)
/// Gets the `RobloxServerStorage` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RobloxServerStorage")`
@luau.global("game:GetService(\"RobloxServerStorage\")")
pub fn roblox_server_storage() -> RobloxServerStorage

@target(luau)
/// Gets the `RolloutValidationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RolloutValidationService")`
@luau.global("game:GetService(\"RolloutValidationService\")")
pub fn rollout_validation_service() -> RolloutValidationService

@target(luau)
/// Gets the `RomarkRbxAnalyticsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RomarkRbxAnalyticsService")`
@luau.global("game:GetService(\"RomarkRbxAnalyticsService\")")
pub fn romark_rbx_analytics_service() -> RomarkRbxAnalyticsService

@target(luau)
/// Gets the `RomarkService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RomarkService")`
@luau.global("game:GetService(\"RomarkService\")")
pub fn romark_service() -> RomarkService

@target(luau)
/// Gets the `RtMessagingService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RtMessagingService")`
@luau.global("game:GetService(\"RtMessagingService\")")
pub fn rt_messaging_service() -> RtMessagingService

@target(luau)
/// Service responsible for all runtime activity and progression of time.
///
/// Roblox: `game:GetService("RunService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService
@luau.global("game:GetService(\"RunService\")")
pub fn run_service() -> RunService

@target(luau)
/// Gets the `RuntimeContentService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RuntimeContentService")`
@luau.global("game:GetService(\"RuntimeContentService\")")
pub fn runtime_content_service() -> RuntimeContentService

@target(luau)
/// Gets the `RuntimeScriptService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RuntimeScriptService")`
@luau.global("game:GetService(\"RuntimeScriptService\")")
pub fn runtime_script_service() -> RuntimeScriptService

@target(luau)
/// Gets the `SafetyService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SafetyService")`
@luau.global("game:GetService(\"SafetyService\")")
pub fn safety_service() -> SafetyService

@target(luau)
/// Gets the `SceneAnalysisService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SceneAnalysisService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService
@luau.global("game:GetService(\"SceneAnalysisService\")")
pub fn scene_analysis_service() -> SceneAnalysisService

@target(luau)
/// Gets the `ScriptChangeService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ScriptChangeService")`
@luau.global("game:GetService(\"ScriptChangeService\")")
pub fn script_change_service() -> ScriptChangeService

@target(luau)
/// Gets the `ScriptCloneWatcher` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ScriptCloneWatcher")`
@luau.global("game:GetService(\"ScriptCloneWatcher\")")
pub fn script_clone_watcher() -> ScriptCloneWatcher

@target(luau)
/// Gets the `ScriptCloneWatcherHelper` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ScriptCloneWatcherHelper")`
@luau.global("game:GetService(\"ScriptCloneWatcherHelper\")")
pub fn script_clone_watcher_helper() -> ScriptCloneWatcherHelper

@target(luau)
/// Gets the `ScriptCommitService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ScriptCommitService")`
@luau.global("game:GetService(\"ScriptCommitService\")")
pub fn script_commit_service() -> ScriptCommitService

@target(luau)
/// Gets the `ScriptContext` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ScriptContext")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext
@luau.global("game:GetService(\"ScriptContext\")")
pub fn script_context() -> ScriptContext

@target(luau)
/// Gets the `ScriptDebuggerService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ScriptDebuggerService")`
@luau.global("game:GetService(\"ScriptDebuggerService\")")
pub fn script_debugger_service() -> ScriptDebuggerService

@target(luau)
/// This service is used for interacting with ScriptDocument instances.
///
/// Roblox: `game:GetService("ScriptEditorService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService
@luau.global("game:GetService(\"ScriptEditorService\")")
pub fn script_editor_service() -> ScriptEditorService

@target(luau)
/// Gets the `ScriptProfilerService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ScriptProfilerService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService
@luau.global("game:GetService(\"ScriptProfilerService\")")
pub fn script_profiler_service() -> ScriptProfilerService

@target(luau)
/// Gets the `ScriptRegistrationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ScriptRegistrationService")`
@luau.global("game:GetService(\"ScriptRegistrationService\")")
pub fn script_registration_service() -> ScriptRegistrationService

@target(luau)
/// An unimplemented service that has zero functionality, in a similar manner to the LocalWorkspace service.
///
/// Roblox: `game:GetService("ScriptService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService
@luau.global("game:GetService(\"ScriptService\")")
pub fn script_service() -> ScriptService

@target(luau)
/// The Selection service controls the Instances that are selected in Roblox Studio.
///
/// Roblox: `game:GetService("Selection")`
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection
@luau.global("game:GetService(\"Selection\")")
pub fn selection() -> Selection

@target(luau)
/// Gets the `SelectionHighlightManager` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SelectionHighlightManager")`
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager
@luau.global("game:GetService(\"SelectionHighlightManager\")")
pub fn selection_highlight_manager() -> SelectionHighlightManager

@target(luau)
/// Gets the `SerializationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SerializationService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService
@luau.global("game:GetService(\"SerializationService\")")
pub fn serialization_service() -> SerializationService

@target(luau)
/// A container service for server-only Script objects.
///
/// Roblox: `game:GetService("ServerScriptService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService
@luau.global("game:GetService(\"ServerScriptService\")")
pub fn server_script_service() -> ServerScriptService

@target(luau)
/// A container whose contents are only accessible on the server. Objects descending from ServerStorage will not replicate to the client and will not be accessible from LocalScripts.
///
/// Roblox: `game:GetService("ServerStorage")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage
@luau.global("game:GetService(\"ServerStorage\")")
pub fn server_storage() -> ServerStorage

@target(luau)
/// Gets the `ServiceVisibilityService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ServiceVisibilityService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService
@luau.global("game:GetService(\"ServiceVisibilityService\")")
pub fn service_visibility_service() -> ServiceVisibilityService

@target(luau)
/// Gets the `SessionCheckService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SessionCheckService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService
@luau.global("game:GetService(\"SessionCheckService\")")
pub fn session_check_service() -> SessionCheckService

@target(luau)
/// Gets the `SessionService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SessionService")`
@luau.global("game:GetService(\"SessionService\")")
pub fn session_service() -> SessionService

@target(luau)
/// Provides a global registry of named SharedTable objects.
///
/// Roblox: `game:GetService("SharedTableRegistry")`
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry
@luau.global("game:GetService(\"SharedTableRegistry\")")
pub fn shared_table_registry() -> SharedTableRegistry

@target(luau)
/// Gets the `SlimAnimationReplicationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SlimAnimationReplicationService")`
@luau.global("game:GetService(\"SlimAnimationReplicationService\")")
pub fn slim_animation_replication_service() -> SlimAnimationReplicationService

@target(luau)
/// Gets the `SlimContentProvider` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SlimContentProvider")`
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider
@luau.global("game:GetService(\"SlimContentProvider\")")
pub fn slim_content_provider() -> SlimContentProvider

@target(luau)
/// Gets the `SlimReplicationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SlimReplicationService")`
@luau.global("game:GetService(\"SlimReplicationService\")")
pub fn slim_replication_service() -> SlimReplicationService

@target(luau)
/// Gets the `SlimService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SlimService")`
@luau.global("game:GetService(\"SlimService\")")
pub fn slim_service() -> SlimService

@target(luau)
/// Gets the `SmoothVoxelsUpgraderService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SmoothVoxelsUpgraderService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService
@luau.global("game:GetService(\"SmoothVoxelsUpgraderService\")")
pub fn smooth_voxels_upgrader_service() -> SmoothVoxelsUpgraderService

@target(luau)
/// Gets the `SnippetService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SnippetService")`
@luau.global("game:GetService(\"SnippetService\")")
pub fn snippet_service() -> SnippetService

@target(luau)
/// Facilitates social functions that impact relationships made on the Roblox platform.
///
/// Roblox: `game:GetService("SocialService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService
@luau.global("game:GetService(\"SocialService\")")
pub fn social_service() -> SocialService

@target(luau)
/// An internal service which serves no functionality to developers.
///
/// Roblox: `game:GetService("SolidModelContentProvider")`
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider
@luau.global("game:GetService(\"SolidModelContentProvider\")")
pub fn solid_model_content_provider() -> SolidModelContentProvider

@target(luau)
/// A service that determines various aspects of how the audio engine works. Most of its properties affect how Sounds play in the experience.
///
/// Roblox: `game:GetService("SoundService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService
@luau.global("game:GetService(\"SoundService\")")
pub fn sound_service() -> SoundService

@target(luau)
/// Gets the `SoundShimService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SoundShimService")`
@luau.global("game:GetService(\"SoundShimService\")")
pub fn sound_shim_service() -> SoundShimService

@target(luau)
/// An internal service that is responsible for the behavior of SpawnLocations. Its functionality is not accessible to developers.
///
/// Roblox: `game:GetService("SpawnerService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService
@luau.global("game:GetService(\"SpawnerService\")")
pub fn spawner_service() -> SpawnerService

@target(luau)
/// Gets the `StartPageService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StartPageService")`
@luau.global("game:GetService(\"StartPageService\")")
pub fn start_page_service() -> StartPageService

@target(luau)
/// A container for LayerCollector objects to be copied into the PlayerGui of Players. Also provides a range of functions for interacting with the CoreGui.
///
/// Roblox: `game:GetService("StarterGui")`
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui
@luau.global("game:GetService(\"StarterGui\")")
pub fn starter_gui() -> StarterGui

@target(luau)
/// A service-level container whose contents are copied into each player's Backpack when the player spawns. It is generally used to hold Tools, but is sometimes used to hold LocalScripts to ensure that each player gets a copy.
///
/// Roblox: `game:GetService("StarterPack")`
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack
@luau.global("game:GetService(\"StarterPack\")")
pub fn starter_pack() -> StarterPack

@target(luau)
/// A service which allows the defaults of properties in the Player object to be set.
///
/// Roblox: `game:GetService("StarterPlayer")`
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer
@luau.global("game:GetService(\"StarterPlayer\")")
pub fn starter_player() -> StarterPlayer

@target(luau)
/// Gets the `StartupMessageService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StartupMessageService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService
@luau.global("game:GetService(\"StartupMessageService\")")
pub fn startup_message_service() -> StartupMessageService

@target(luau)
/// Performance metrics for a game.
///
/// Roblox: `game:GetService("Stats")`
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats
@luau.global("game:GetService(\"Stats\")")
pub fn stats() -> Stats

@target(luau)
/// Gets the `StopWatchReporter` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StopWatchReporter")`
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter
@luau.global("game:GetService(\"StopWatchReporter\")")
pub fn stop_watch_reporter() -> StopWatchReporter

@target(luau)
/// Gets the `Studio` service from the global `game` singleton.
///
/// Roblox: `game:GetService("Studio")`
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio
@luau.global("game:GetService(\"Studio\")")
pub fn studio() -> Studio

@target(luau)
/// Gets the `StudioAssetService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StudioAssetService")`
@luau.global("game:GetService(\"StudioAssetService\")")
pub fn studio_asset_service() -> StudioAssetService

@target(luau)
/// Gets the `StudioCameraService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StudioCameraService")`
@luau.global("game:GetService(\"StudioCameraService\")")
pub fn studio_camera_service() -> StudioCameraService

@target(luau)
/// Gets the `StudioCaptureService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StudioCaptureService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService
@luau.global("game:GetService(\"StudioCaptureService\")")
pub fn studio_capture_service() -> StudioCaptureService

@target(luau)
/// Gets the `StudioData` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StudioData")`
@luau.global("game:GetService(\"StudioData\")")
pub fn studio_data() -> StudioData

@target(luau)
/// Gets the `StudioDeviceEmulatorService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StudioDeviceEmulatorService")`
@luau.global("game:GetService(\"StudioDeviceEmulatorService\")")
pub fn studio_device_emulator_service() -> StudioDeviceEmulatorService

@target(luau)
/// Service allowing you to control Studio's Device Simulator.
///
/// Roblox: `game:GetService("StudioDeviceSimulatorService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService
@luau.global("game:GetService(\"StudioDeviceSimulatorService\")")
pub fn studio_device_simulator_service() -> StudioDeviceSimulatorService

@target(luau)
/// Gets the `StudioPublishService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StudioPublishService")`
@luau.global("game:GetService(\"StudioPublishService\")")
pub fn studio_publish_service() -> StudioPublishService

@target(luau)
/// Gets the `StudioScriptDebugEventListener` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StudioScriptDebugEventListener")`
@luau.global("game:GetService(\"StudioScriptDebugEventListener\")")
pub fn studio_script_debug_event_listener() -> StudioScriptDebugEventListener

@target(luau)
/// Gets the `StudioSdkService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StudioSdkService")`
@luau.global("game:GetService(\"StudioSdkService\")")
pub fn studio_sdk_service() -> StudioSdkService

@target(luau)
/// Provides access to configuration of Roblox Studio and allows importing files from the user's file system.
///
/// Roblox: `game:GetService("StudioService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService
@luau.global("game:GetService(\"StudioService\")")
pub fn studio_service() -> StudioService

@target(luau)
/// Service allowing plugins to automate and customize Test and Run mode testing.
///
/// Roblox: `game:GetService("StudioTestService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService
@luau.global("game:GetService(\"StudioTestService\")")
pub fn studio_test_service() -> StudioTestService

@target(luau)
/// Gets the `StudioUserService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StudioUserService")`
@luau.global("game:GetService(\"StudioUserService\")")
pub fn studio_user_service() -> StudioUserService

@target(luau)
/// Gets the `StudioWidgetsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StudioWidgetsService")`
@luau.global("game:GetService(\"StudioWidgetsService\")")
pub fn studio_widgets_service() -> StudioWidgetsService

@target(luau)
/// Gets the `StylingService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StylingService")`
@luau.global("game:GetService(\"StylingService\")")
pub fn styling_service() -> StylingService

@target(luau)
/// Gets the `SystemThemeService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SystemThemeService")`
@luau.global("game:GetService(\"SystemThemeService\")")
pub fn system_theme_service() -> SystemThemeService

@target(luau)
/// Collection of settings for the Task Scheduler feature.
///
/// Roblox: `game:GetService("TaskScheduler")`
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler
@luau.global("game:GetService(\"TaskScheduler\")")
pub fn task_scheduler() -> TaskScheduler

@target(luau)
/// Gets the `TeamCreateData` service from the global `game` singleton.
///
/// Roblox: `game:GetService("TeamCreateData")`
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData
@luau.global("game:GetService(\"TeamCreateData\")")
pub fn team_create_data() -> TeamCreateData

@target(luau)
/// Gets the `TeamCreatePublishService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("TeamCreatePublishService")`
@luau.global("game:GetService(\"TeamCreatePublishService\")")
pub fn team_create_publish_service() -> TeamCreatePublishService

@target(luau)
/// Gets the `TeamCreateService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("TeamCreateService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService
@luau.global("game:GetService(\"TeamCreateService\")")
pub fn team_create_service() -> TeamCreateService

@target(luau)
/// The Teams service holds a game's Team objects. Team objects must be parented to the Teams service.
///
/// Roblox: `game:GetService("Teams")`
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams
@luau.global("game:GetService(\"Teams\")")
pub fn teams() -> Teams

@target(luau)
/// Gets the `TelemetryService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("TelemetryService")`
@luau.global("game:GetService(\"TelemetryService\")")
pub fn telemetry_service() -> TelemetryService

@target(luau)
/// Enables transporting Players between places and servers. For more information on how to teleport players between servers, see Teleport between places.
///
/// Roblox: `game:GetService("TeleportService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService
@luau.global("game:GetService(\"TeleportService\")")
pub fn teleport_service() -> TeleportService

@target(luau)
/// Gets the `TemporaryCageMeshProvider` service from the global `game` singleton.
///
/// Roblox: `game:GetService("TemporaryCageMeshProvider")`
@luau.global("game:GetService(\"TemporaryCageMeshProvider\")")
pub fn temporary_cage_mesh_provider() -> TemporaryCageMeshProvider

@target(luau)
/// Gets the `TemporaryScriptService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("TemporaryScriptService")`
@luau.global("game:GetService(\"TemporaryScriptService\")")
pub fn temporary_script_service() -> TemporaryScriptService

@target(luau)
/// A service used by Roblox to run controlled tests of the engine. It is available for developers to use, to a limited degree.
///
/// Roblox: `game:GetService("TestService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService
@luau.global("game:GetService(\"TestService\")")
pub fn test_service() -> TestService

@target(luau)
/// Gets the `TextBoxService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("TextBoxService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService
@luau.global("game:GetService(\"TextBoxService\")")
pub fn text_box_service() -> TextBoxService

@target(luau)
/// A service handling in-experience text chat.
///
/// Roblox: `game:GetService("TextChatService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService
@luau.global("game:GetService(\"TextChatService\")")
pub fn text_chat_service() -> TextChatService

@target(luau)
/// Service internally responsible for handling the display of text.
///
/// Roblox: `game:GetService("TextService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService
@luau.global("game:GetService(\"TextService\")")
pub fn text_service() -> TextService

@target(luau)
/// Gets the `TextureGenerationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("TextureGenerationService")`
@luau.global("game:GetService(\"TextureGenerationService\")")
pub fn texture_generation_service() -> TextureGenerationService

@target(luau)
/// Gets the `ThirdPartyUserService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ThirdPartyUserService")`
@luau.global("game:GetService(\"ThirdPartyUserService\")")
pub fn third_party_user_service() -> ThirdPartyUserService

@target(luau)
/// An internal service responsible for scheduling timed events. It is used by the Debris class. Its functionality can not be accessed by developers.
///
/// Roblox: `game:GetService("TimerService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService
@luau.global("game:GetService(\"TimerService\")")
pub fn timer_service() -> TimerService

@target(luau)
/// Gets the `ToastNotificationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ToastNotificationService")`
@luau.global("game:GetService(\"ToastNotificationService\")")
pub fn toast_notification_service() -> ToastNotificationService

@target(luau)
/// An internal service responsible for touch inputs on mobile devices.
///
/// Roblox: `game:GetService("TouchInputService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService
@luau.global("game:GetService(\"TouchInputService\")")
pub fn touch_input_service() -> TouchInputService

@target(luau)
/// Gets the `TraceRouteService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("TraceRouteService")`
@luau.global("game:GetService(\"TraceRouteService\")")
pub fn trace_route_service() -> TraceRouteService

@target(luau)
/// Gets the `TracerService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("TracerService")`
@luau.global("game:GetService(\"TracerService\")")
pub fn tracer_service() -> TracerService

@target(luau)
/// Gets the `TutorialService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("TutorialService")`
@luau.global("game:GetService(\"TutorialService\")")
pub fn tutorial_service() -> TutorialService

@target(luau)
/// Used to create Tweens which interpolate, or tween, the properties of instances.
///
/// Roblox: `game:GetService("TweenService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService
@luau.global("game:GetService(\"TweenService\")")
pub fn tween_service() -> TweenService

@target(luau)
/// Gets the `UGCAvatarService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("UGCAvatarService")`
@luau.global("game:GetService(\"UGCAvatarService\")")
pub fn ugc_avatar_service() -> UGCAvatarService

@target(luau)
/// Gets the `UGCValidationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("UGCValidationService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService
@luau.global("game:GetService(\"UGCValidationService\")")
pub fn ugc_validation_service() -> UGCValidationService

@target(luau)
/// Gets the `UIDragDetectorService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("UIDragDetectorService")`
@luau.global("game:GetService(\"UIDragDetectorService\")")
pub fn uidrag_detector_service() -> UIDragDetectorService

@target(luau)
/// Gets the `UniqueIdLookupService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("UniqueIdLookupService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService
@luau.global("game:GetService(\"UniqueIdLookupService\")")
pub fn unique_id_lookup_service() -> UniqueIdLookupService

@target(luau)
/// Gets the `UnvalidatedAssetService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("UnvalidatedAssetService")`
@luau.global("game:GetService(\"UnvalidatedAssetService\")")
pub fn unvalidated_asset_service() -> UnvalidatedAssetService

@target(luau)
/// The UserGameSettings is a singleton class found inside of the UserSettings singleton. It holds various persistent settings relating to how the user wants to control their camera, and their character.
///
/// Roblox: `game:GetService("UserGameSettings")`
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings
@luau.global("game:GetService(\"UserGameSettings\")")
pub fn user_game_settings() -> UserGameSettings

@target(luau)
/// UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
///
/// Roblox: `game:GetService("UserInputService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService
@luau.global("game:GetService(\"UserInputService\")")
pub fn user_input_service() -> UserInputService

@target(luau)
/// A service that handles queries regarding users on the Roblox platform.
///
/// Roblox: `game:GetService("UserService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService
@luau.global("game:GetService(\"UserService\")")
pub fn user_service() -> UserService

@target(luau)
/// Gets the `UserStorageService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("UserStorageService")`
@luau.global("game:GetService(\"UserStorageService\")")
pub fn user_storage_service() -> UserStorageService

@target(luau)
/// Service responsible for handling interactions between Roblox and Virtual Reality (VR).
///
/// Roblox: `game:GetService("VRService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService
@luau.global("game:GetService(\"VRService\")")
pub fn vr_service() -> VRService

@target(luau)
/// Gets the `VRStatusService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("VRStatusService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService
@luau.global("game:GetService(\"VRStatusService\")")
pub fn vr_status_service() -> VRStatusService

@target(luau)
/// Gets the `VersionControlService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("VersionControlService")`
@luau.global("game:GetService(\"VersionControlService\")")
pub fn version_control_service() -> VersionControlService

@target(luau)
/// Gets the `VideoCaptureService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("VideoCaptureService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService
@luau.global("game:GetService(\"VideoCaptureService\")")
pub fn video_capture_service() -> VideoCaptureService

@target(luau)
/// Gets the `VideoScreenCaptureService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("VideoScreenCaptureService")`
@luau.global("game:GetService(\"VideoScreenCaptureService\")")
pub fn video_screen_capture_service() -> VideoScreenCaptureService

@target(luau)
/// An internal service that offers no functionality to developers.
///
/// Roblox: `game:GetService("VideoService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService
@luau.global("game:GetService(\"VideoService\")")
pub fn video_service() -> VideoService

@target(luau)
/// An internal service that offers no functionality to developers.
///
/// Roblox: `game:GetService("VirtualInputManager")`
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager
@luau.global("game:GetService(\"VirtualInputManager\")")
pub fn virtual_input_manager() -> VirtualInputManager

@target(luau)
/// VirtualUser is a service that allows you to record the inputs of a user, and then play it back to a limited extent.
///
/// Roblox: `game:GetService("VirtualUser")`
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser
@luau.global("game:GetService(\"VirtualUser\")")
pub fn virtual_user() -> VirtualUser

@target(luau)
/// Gets the `VisibilityCheckDispatcher` service from the global `game` singleton.
///
/// Roblox: `game:GetService("VisibilityCheckDispatcher")`
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher
@luau.global("game:GetService(\"VisibilityCheckDispatcher\")")
pub fn visibility_check_dispatcher() -> VisibilityCheckDispatcher

@target(luau)
/// The Visit service is a backend service used by Roblox. Its functions are not accessible to developers in any form.
///
/// Roblox: `game:GetService("Visit")`
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit
@luau.global("game:GetService(\"Visit\")")
pub fn visit() -> Visit

@target(luau)
/// Gets the `VisualizationModeService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("VisualizationModeService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService
@luau.global("game:GetService(\"VisualizationModeService\")")
pub fn visualization_mode_service() -> VisualizationModeService

@target(luau)
/// Gets the `VoiceChatInternal` service from the global `game` singleton.
///
/// Roblox: `game:GetService("VoiceChatInternal")`
@luau.global("game:GetService(\"VoiceChatInternal\")")
pub fn voice_chat_internal() -> VoiceChatInternal

@target(luau)
/// VoiceChatService is responsible for voice chat's high-level functionality.
///
/// Roblox: `game:GetService("VoiceChatService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService
@luau.global("game:GetService(\"VoiceChatService\")")
pub fn voice_chat_service() -> VoiceChatService

@target(luau)
/// Gets the `WebSocketService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("WebSocketService")`
@luau.global("game:GetService(\"WebSocketService\")")
pub fn web_socket_service() -> WebSocketService

@target(luau)
/// Gets the `WebViewService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("WebViewService")`
@luau.global("game:GetService(\"WebViewService\")")
pub fn web_view_service() -> WebViewService

@target(luau)
/// A reference to the Workspace service, which contains all of the physical components of a place.
///
/// Roblox: `workspace`
/// See: https://create.roblox.com/docs/reference/engine/globals/RobloxGlobals#workspace
@luau.global("workspace")
pub fn workspace() -> Workspace

@target(luau)
/// Gets the `WrapDeformMeshProvider` service from the global `game` singleton.
///
/// Roblox: `game:GetService("WrapDeformMeshProvider")`
@luau.global("game:GetService(\"WrapDeformMeshProvider\")")
pub fn wrap_deform_mesh_provider() -> WrapDeformMeshProvider

@target(luau)
/// Converts a `Workspace` handle into a generic `Instance`.
@luau.global("(function(x) return x end)")
pub fn workspace_to_instance(workspace: Workspace) -> Instance

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: AccountService,
  _: AchievementService,
  _: ActivityHistoryEventService,
  _: AdService,
  _: AnalyticsService,
  _: AnimationClipProvider,
  _: AnimationFromVideoCreatorService,
  _: AnimationFromVideoCreatorStudioService,
  _: AnnotationsService,
  _: AppAgeSignalsService,
  _: AppLifecycleObserverService,
  _: AppRatingPromptService,
  _: AppStorageService,
  _: AppUpdateService,
  _: AssetCounterService,
  _: AssetDeliveryProxy,
  _: AssetImportService,
  _: AssetManagerService,
  _: AssetQualityService,
  _: AssetService,
  _: AudioFocusService,
  _: AvatarChatService,
  _: AvatarCreationService,
  _: AvatarEditorService,
  _: AvatarImportService,
  _: AvatarSettings,
  _: BadgeService,
  _: BrowserService,
  _: BugReporterService,
  _: BulkImportService,
  _: CSGDictionaryService,
  _: CacheableContentProvider,
  _: CalloutService,
  _: CaptureService,
  _: ChangeHistoryService,
  _: ChangeHistoryStreamingService,
  _: Chat,
  _: CloudCRUDService,
  _: CloudExecutionService,
  _: ClusterPacketCache,
  _: CollaboratorsService,
  _: CollectionService,
  _: CommerceService,
  _: ConfigService,
  _: ConfigureServerService,
  _: ConnectivityService,
  _: ContentProvider,
  _: ContextActionService,
  _: ControllerService,
  _: CookiesService,
  _: CoreGui,
  _: CoreGuiConfiguration,
  _: CorePackages,
  _: CoreScriptDebuggingManagerHelper,
  _: CoreScriptSyncService,
  _: CreationDBService,
  _: CreatorStoreService,
  _: CrossDMScriptChangeListener,
  _: DataModelPatchService,
  _: DataStoreService,
  _: Debris,
  _: DebugSettings,
  _: DebuggablePluginWatcher,
  _: DebuggerConnectionManager,
  _: DebuggerManager,
  _: DebuggerUIService,
  _: DeferredAssetManagerService,
  _: DeviceIdService,
  _: DraftsService,
  _: DraggerService,
  _: EditableService,
  _: EncodingService,
  _: EventIngestService,
  _: ExampleV2Service,
  _: ExperienceAuthService,
  _: ExperienceNotificationService,
  _: ExperienceService,
  _: ExperienceStateCaptureService,
  _: ExperienceStateRecordingService,
  _: ExplorerServiceVisibilityService,
  _: FaceAnimatorService,
  _: FacialAgeEstimationService,
  _: FacialAnimationRecordingService,
  _: FacialAnimationStreamingServiceV2,
  _: FeatureRestrictionManager,
  _: FileManagerService,
  _: FlagStandService,
  _: FlyweightService,
  _: FriendService,
  _: GamePassService,
  _: GameSettings,
  _: GamepadService,
  _: GenerationService,
  _: GenericChallengeService,
  _: Geometry,
  _: GeometryService,
  _: GongService,
  _: GroupService,
  _: GuiService,
  _: GuidRegistryService,
  _: HSRDataContentProvider,
  _: HapticService,
  _: HarmonyService,
  _: HeapProfilerService,
  _: HeatmapService,
  _: HeightmapImporterService,
  _: Hopper,
  _: HttpRbxApiService,
  _: HttpService,
  _: ILegacyStudioBridge,
  _: IXPService,
  _: ImageScreenCaptureService,
  _: IncrementalPatchBuilder,
  _: InsertService,
  _: InstanceExtensionsService,
  _: InstanceFileSyncService,
  _: InternalMessagingService,
  _: InternalMessagingServiceVerifier,
  _: JointsService,
  _: KeyboardService,
  _: KeyframeSequenceProvider,
  _: LSPFileSyncService,
  _: LanguageService,
  _: LegacyStudioBridge,
  _: Lighting,
  _: LinkingService,
  _: LiveScriptingService,
  _: LiveSyncService,
  _: LocalStorageService,
  _: LocalizationService,
  _: LodDataService,
  _: LogReporterService,
  _: LogService,
  _: LoginService,
  _: LuaSettings,
  _: LuaWebService,
  _: LuauScriptAnalyzerService,
  _: MLModelDeliveryService,
  _: MLService,
  _: MarketplaceService,
  _: MatchmakingService,
  _: MaterialGenerationService,
  _: MaterialService,
  _: MemStorageService,
  _: MemoryStoreService,
  _: MeshContentProvider,
  _: MessageBusService,
  _: MessagingService,
  _: MetaBreakpointManager,
  _: MicroProfilerService,
  _: ModerationService,
  _: MouseService,
  _: NetworkClient,
  _: NetworkServer,
  _: NetworkSettings,
  _: NonReplicatedCSGDictionaryService,
  _: NotificationService,
  _: OmniRecommendationsService,
  _: OpenCloudService,
  _: PackageService,
  _: PackageUIService,
  _: Packages,
  _: PartyEmulatorService,
  _: PatchBundlerFileWatch,
  _: PathfindingService,
  _: PerformanceControlService,
  _: PermissionsService,
  _: PhysicsService,
  _: PhysicsSettings,
  _: PlaceAssetIdsService,
  _: PlaceStatsService,
  _: PlacesService,
  _: PlatformCloudStorageService,
  _: PlatformFriendsService,
  _: PlatformLibraries,
  _: PlayerDataService,
  _: PlayerEmulatorService,
  _: PlayerHydrationService,
  _: PlayerViewService,
  _: Players,
  _: PluginConnectionService,
  _: PluginDebugService,
  _: PluginGuiService,
  _: PluginManagementService,
  _: PluginPolicyService,
  _: PointsService,
  _: PolicyService,
  _: Preloaded,
  _: ProceduralBehaviorSchedulerService,
  _: ProcessInstancePhysicsService,
  _: ProximityPromptService,
  _: PublishService,
  _: RbxAnalyticsService,
  _: RecommendationService,
  _: ReflectionService,
  _: RemoteCommandService,
  _: RemoteCursorService,
  _: RemoteDebuggerServer,
  _: RenderSettings,
  _: ReplicatedFirst,
  _: ReplicatedStorage,
  _: RibbonNotificationService,
  _: RobloxPluginGuiService,
  _: RobloxReplicatedStorage,
  _: RobloxServerStorage,
  _: RolloutValidationService,
  _: RomarkRbxAnalyticsService,
  _: RomarkService,
  _: RtMessagingService,
  _: RunService,
  _: RuntimeContentService,
  _: RuntimeScriptService,
  _: SafetyService,
  _: SceneAnalysisService,
  _: ScriptChangeService,
  _: ScriptCloneWatcher,
  _: ScriptCloneWatcherHelper,
  _: ScriptCommitService,
  _: ScriptContext,
  _: ScriptDebuggerService,
  _: ScriptEditorService,
  _: ScriptProfilerService,
  _: ScriptRegistrationService,
  _: ScriptService,
  _: Selection,
  _: SelectionHighlightManager,
  _: SerializationService,
  _: ServerScriptService,
  _: ServerStorage,
  _: ServiceVisibilityService,
  _: SessionCheckService,
  _: SessionService,
  _: SharedTableRegistry,
  _: SlimAnimationReplicationService,
  _: SlimContentProvider,
  _: SlimReplicationService,
  _: SlimService,
  _: SmoothVoxelsUpgraderService,
  _: SnippetService,
  _: SocialService,
  _: SolidModelContentProvider,
  _: SoundService,
  _: SoundShimService,
  _: SpawnerService,
  _: StartPageService,
  _: StarterGui,
  _: StarterPack,
  _: StarterPlayer,
  _: StartupMessageService,
  _: Stats,
  _: StopWatchReporter,
  _: Studio,
  _: StudioAssetService,
  _: StudioCameraService,
  _: StudioCaptureService,
  _: StudioData,
  _: StudioDeviceEmulatorService,
  _: StudioDeviceSimulatorService,
  _: StudioPublishService,
  _: StudioScriptDebugEventListener,
  _: StudioSdkService,
  _: StudioService,
  _: StudioTestService,
  _: StudioUserService,
  _: StudioWidgetsService,
  _: StylingService,
  _: SystemThemeService,
  _: TaskScheduler,
  _: TeamCreateData,
  _: TeamCreatePublishService,
  _: TeamCreateService,
  _: Teams,
  _: TelemetryService,
  _: TeleportService,
  _: TemporaryCageMeshProvider,
  _: TemporaryScriptService,
  _: TestService,
  _: TextBoxService,
  _: TextChatService,
  _: TextService,
  _: TextureGenerationService,
  _: ThirdPartyUserService,
  _: TimerService,
  _: ToastNotificationService,
  _: TouchInputService,
  _: TraceRouteService,
  _: TracerService,
  _: TutorialService,
  _: TweenService,
  _: UGCAvatarService,
  _: UGCValidationService,
  _: UIDragDetectorService,
  _: UniqueIdLookupService,
  _: UnvalidatedAssetService,
  _: UserGameSettings,
  _: UserInputService,
  _: UserService,
  _: UserStorageService,
  _: VRService,
  _: VRStatusService,
  _: VersionControlService,
  _: VideoCaptureService,
  _: VideoScreenCaptureService,
  _: VideoService,
  _: VirtualInputManager,
  _: VirtualUser,
  _: VisibilityCheckDispatcher,
  _: Visit,
  _: VisualizationModeService,
  _: VoiceChatInternal,
  _: VoiceChatService,
  _: WebSocketService,
  _: WebViewService,
  _: Workspace,
  _: WrapDeformMeshProvider,
  _: Instance,
) -> Nil {
  Nil
}
