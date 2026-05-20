import api/types.{type AccountService, type AchievementService, type ActivityHistoryEventService, type AdService, type AnalyticsService, type AnimationClipProvider, type AnimationFromVideoCreatorService, type AnimationFromVideoCreatorStudioService, type AnnotationsService, type AppAgeSignalsService, type AppLifecycleObserverService, type AppRatingPromptService, type AppStorageService, type AppUpdateService, type AssetCounterService, type AssetDeliveryProxy, type AssetImportService, type AssetManagerService, type AssetQualityService, type AssetService, type AudioFocusService, type AvatarChatService, type AvatarCreationService, type AvatarEditorService, type AvatarImportService, type AvatarSettings, type BadgeService, type BrowserService, type BugReporterService, type BulkImportService, type CSGDictionaryService, type CacheableContentProvider, type CalloutService, type CaptureService, type ChangeHistoryService, type ChangeHistoryStreamingService, type Chat, type CloudCRUDService, type CloudExecutionService, type ClusterPacketCache, type CollaboratorsService, type CollectionService, type CommerceService, type ConfigService, type ConfigureServerService, type ConnectivityService, type ContentProvider, type ContextActionService, type ControllerService, type CookiesService, type CoreGui, type CoreGuiConfiguration, type CorePackages, type CoreScriptDebuggingManagerHelper, type CoreScriptSyncService, type CreationDBService, type CreatorStoreService, type CrossDMScriptChangeListener, type DataModelPatchService, type DataStoreService, type Debris, type DebugSettings, type DebuggablePluginWatcher, type DebuggerConnectionManager, type DebuggerManager, type DebuggerUIService, type DeferredAssetManagerService, type DeviceIdService, type DraftsService, type DraggerService, type EditableService, type EncodingService, type EventIngestService, type ExampleV2Service, type ExperienceAuthService, type ExperienceNotificationService, type ExperienceService, type ExperienceStateCaptureService, type ExperienceStateRecordingService, type ExplorerServiceVisibilityService, type FaceAnimatorService, type FacialAgeEstimationService, type FacialAnimationRecordingService, type FacialAnimationStreamingServiceV2, type FeatureRestrictionManager, type FileManagerService, type FileSyncReplicationService, type FlagStandService, type FlyweightService, type FriendService, type GamePassService, type GameSettings, type GamepadService, type GenerationService, type GenericChallengeService, type Geometry, type GeometryService, type GongService, type GroupService, type GuiService, type GuidRegistryService, type HSRDataContentProvider, type HapticService, type HarmonyService, type HeapProfilerService, type HeatmapQueryService, type HeatmapService, type HeightmapImporterService, type Hopper, type HttpRbxApiService, type HttpService, type ILegacyStudioBridge, type IXPService, type ImageScreenCaptureService, type IncrementalPatchBuilder, type InsertService, type Instance, type InstanceExtensionsService, type InstanceFileSyncService, type InternalMessagingService, type InternalMessagingServiceVerifier, type JointsService, type KeyboardService, type KeyframeSequenceProvider, type LSPFileSyncService, type LanguageService, type LegacyStudioBridge, type Lighting, type LinkingService, type LiveScriptingService, type LiveSyncService, type LocalStorageService, type LocalizationService, type LodDataService, type LogReporterService, type LogService, type LoginService, type LuaSettings, type LuaWebService, type LuauScriptAnalyzerService, type MLModelDeliveryService, type MLService, type MarketplaceService, type MatchmakingService, type MaterialGenerationService, type MaterialService, type MemStorageService, type MemoryStoreService, type MeshContentProvider, type MessageBusService, type MessagingService, type MetaBreakpointManager, type MicroProfilerService, type ModerationService, type MouseService, type NetworkClient, type NetworkServer, type NetworkSettings, type NonReplicatedCSGDictionaryService, type NotificationService, type OmniRecommendationsService, type OpenCloudService, type PackageService, type PackageUIService, type Packages, type PartyEmulatorService, type PatchBundlerFileWatch, type PathfindingService, type PerformanceControlService, type PermissionsService, type PhysicsService, type PhysicsSettings, type PlaceAssetIdsService, type PlaceStatsService, type PlacesService, type PlatformCloudStorageService, type PlatformFriendsService, type PlatformLibraries, type PlayerDataService, type PlayerEmulatorService, type PlayerHydrationService, type PlayerViewService, type Players, type PluginConnectionService, type PluginDebugService, type PluginGuiService, type PluginManagementService, type PluginPolicyService, type PointsService, type PolicyService, type Preloaded, type ProceduralBehaviorSchedulerService, type ProcessInstancePhysicsService, type ProximityPromptService, type PublishService, type RbxAnalyticsService, type RecommendationService, type ReflectionService, type RemoteCommandService, type RemoteCursorService, type RemoteDebuggerServer, type RenderSettings, type ReplicatedFirst, type ReplicatedStorage, type RibbonNotificationService, type RobloxPluginGuiService, type RobloxReplicatedStorage, type RobloxServerStorage, type RolloutValidationService, type RomarkRbxAnalyticsService, type RomarkService, type RtMessagingService, type RunService, type RuntimeContentService, type RuntimeScriptService, type SafetyService, type SceneAnalysisService, type ScriptChangeService, type ScriptCloneWatcher, type ScriptCloneWatcherHelper, type ScriptCommitService, type ScriptContext, type ScriptDebuggerService, type ScriptEditorService, type ScriptProfilerService, type ScriptRegistrationService, type ScriptService, type Selection, type SelectionHighlightManager, type SerializationService, type ServerScriptService, type ServerStorage, type ServiceVisibilityService, type SessionCheckService, type SessionService, type SharedTableRegistry, type SlimAnimationReplicationService, type SlimContentProvider, type SlimReplicationService, type SlimService, type SmoothVoxelsUpgraderService, type SnippetService, type SocialService, type SolidModelContentProvider, type SoundService, type SoundShimService, type SpawnerService, type StartPageService, type StarterGui, type StarterPack, type StarterPlayer, type StartupMessageService, type Stats, type StopWatchReporter, type Studio, type StudioAssetService, type StudioCameraService, type StudioCaptureService, type StudioData, type StudioDeviceEmulatorService, type StudioDeviceSimulatorService, type StudioPublishService, type StudioScriptDebugEventListener, type StudioSdkService, type StudioService, type StudioTestService, type StudioUserService, type StudioWidgetsService, type StylingService, type SystemThemeService, type TaskScheduler, type TeamCreateData, type TeamCreatePublishService, type TeamCreateService, type Teams, type TelemetryService, type TeleportService, type TemporaryCageMeshProvider, type TemporaryScriptService, type TestService, type TextBoxService, type TextChatService, type TextService, type TextureGenerationService, type ThirdPartyUserService, type TimerService, type ToastNotificationService, type TouchInputService, type TraceRouteService, type TracerService, type TutorialService, type TweenService, type UGCAvatarService, type UGCValidationService, type UIDragDetectorService, type UniqueIdLookupService, type UnvalidatedAssetService, type UserGameSettings, type UserInputService, type UserService, type UserStorageService, type VRService, type VRStatusService, type VersionControlService, type VideoCaptureService, type VideoScreenCaptureService, type VideoService, type VirtualInputManager, type VirtualUser, type VisibilityCheckDispatcher, type Visit, type VisualizationModeService, type VoiceChatInternal, type VoiceChatService, type WebSocketService, type WebViewService, type Workspace, type WrapDeformMeshProvider}

/// Gets the `AccountService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AccountService")`
@target(luau)
@luau.global("game:GetService(\"AccountService\")")
pub fn account_service() -> AccountService

/// Gets the `AchievementService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AchievementService")`
@target(luau)
@luau.global("game:GetService(\"AchievementService\")")
pub fn achievement_service() -> AchievementService

/// Gets the `ActivityHistoryEventService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ActivityHistoryEventService")`
@target(luau)
@luau.global("game:GetService(\"ActivityHistoryEventService\")")
pub fn activity_history_event_service() -> ActivityHistoryEventService

/// A class that allows the display of mobile video ads.
///
/// Roblox: `game:GetService("AdService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/AdService
@target(luau)
@luau.global("game:GetService(\"AdService\")")
pub fn ad_service() -> AdService

/// Collection of methods that allows you to track how users interact with your experiences.
///
/// Roblox: `game:GetService("AnalyticsService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/AnalyticsService
@target(luau)
@luau.global("game:GetService(\"AnalyticsService\")")
pub fn analytics_service() -> AnalyticsService

/// Provides functions to load and preview AnimationClips.
///
/// Roblox: `game:GetService("AnimationClipProvider")`
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationClipProvider
@target(luau)
@luau.global("game:GetService(\"AnimationClipProvider\")")
pub fn animation_clip_provider() -> AnimationClipProvider

/// Gets the `AnimationFromVideoCreatorService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AnimationFromVideoCreatorService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/AnimationFromVideoCreatorService
@target(luau)
@luau.global("game:GetService(\"AnimationFromVideoCreatorService\")")
pub fn animation_from_video_creator_service() -> AnimationFromVideoCreatorService

/// Gets the `AnimationFromVideoCreatorStudioService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AnimationFromVideoCreatorStudioService")`
@target(luau)
@luau.global("game:GetService(\"AnimationFromVideoCreatorStudioService\")")
pub fn animation_from_video_creator_studio_service() -> AnimationFromVideoCreatorStudioService

/// Gets the `AnnotationsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AnnotationsService")`
@target(luau)
@luau.global("game:GetService(\"AnnotationsService\")")
pub fn annotations_service() -> AnnotationsService

/// Gets the `AppAgeSignalsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AppAgeSignalsService")`
@target(luau)
@luau.global("game:GetService(\"AppAgeSignalsService\")")
pub fn app_age_signals_service() -> AppAgeSignalsService

/// Gets the `AppLifecycleObserverService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AppLifecycleObserverService")`
@target(luau)
@luau.global("game:GetService(\"AppLifecycleObserverService\")")
pub fn app_lifecycle_observer_service() -> AppLifecycleObserverService

/// Gets the `AppRatingPromptService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AppRatingPromptService")`
@target(luau)
@luau.global("game:GetService(\"AppRatingPromptService\")")
pub fn app_rating_prompt_service() -> AppRatingPromptService

/// Gets the `AppStorageService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AppStorageService")`
@target(luau)
@luau.global("game:GetService(\"AppStorageService\")")
pub fn app_storage_service() -> AppStorageService

/// Gets the `AppUpdateService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AppUpdateService")`
@target(luau)
@luau.global("game:GetService(\"AppUpdateService\")")
pub fn app_update_service() -> AppUpdateService

/// Gets the `AssetCounterService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AssetCounterService")`
@target(luau)
@luau.global("game:GetService(\"AssetCounterService\")")
pub fn asset_counter_service() -> AssetCounterService

/// Gets the `AssetDeliveryProxy` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AssetDeliveryProxy")`
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetDeliveryProxy
@target(luau)
@luau.global("game:GetService(\"AssetDeliveryProxy\")")
pub fn asset_delivery_proxy() -> AssetDeliveryProxy

/// Gets the `AssetImportService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AssetImportService")`
@target(luau)
@luau.global("game:GetService(\"AssetImportService\")")
pub fn asset_import_service() -> AssetImportService

/// Gets the `AssetManagerService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AssetManagerService")`
@target(luau)
@luau.global("game:GetService(\"AssetManagerService\")")
pub fn asset_manager_service() -> AssetManagerService

/// Gets the `AssetQualityService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AssetQualityService")`
@target(luau)
@luau.global("game:GetService(\"AssetQualityService\")")
pub fn asset_quality_service() -> AssetQualityService

/// A non-replicated service that handles asset-related queries to the Roblox web API.
///
/// Roblox: `game:GetService("AssetService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/AssetService
@target(luau)
@luau.global("game:GetService(\"AssetService\")")
pub fn asset_service() -> AssetService

/// Gets the `AudioFocusService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AudioFocusService")`
@target(luau)
@luau.global("game:GetService(\"AudioFocusService\")")
pub fn audio_focus_service() -> AudioFocusService

/// Gets the `AvatarChatService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AvatarChatService")`
@target(luau)
@luau.global("game:GetService(\"AvatarChatService\")")
pub fn avatar_chat_service() -> AvatarChatService

/// A service to support developer avatar creators.
///
/// Roblox: `game:GetService("AvatarCreationService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarCreationService
@target(luau)
@luau.global("game:GetService(\"AvatarCreationService\")")
pub fn avatar_creation_service() -> AvatarCreationService

/// A service to support developer Avatar Editors.
///
/// Roblox: `game:GetService("AvatarEditorService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/AvatarEditorService
@target(luau)
@luau.global("game:GetService(\"AvatarEditorService\")")
pub fn avatar_editor_service() -> AvatarEditorService

/// Gets the `AvatarImportService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AvatarImportService")`
@target(luau)
@luau.global("game:GetService(\"AvatarImportService\")")
pub fn avatar_import_service() -> AvatarImportService

/// Gets the `AvatarSettings` service from the global `game` singleton.
///
/// Roblox: `game:GetService("AvatarSettings")`
@target(luau)
@luau.global("game:GetService(\"AvatarSettings\")")
pub fn avatar_settings() -> AvatarSettings

/// Provides information on badges and awards them.
///
/// Roblox: `game:GetService("BadgeService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/BadgeService
@target(luau)
@luau.global("game:GetService(\"BadgeService\")")
pub fn badge_service() -> BadgeService

/// Gets the `BrowserService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("BrowserService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/BrowserService
@target(luau)
@luau.global("game:GetService(\"BrowserService\")")
pub fn browser_service() -> BrowserService

/// Gets the `BugReporterService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("BugReporterService")`
@target(luau)
@luau.global("game:GetService(\"BugReporterService\")")
pub fn bug_reporter_service() -> BugReporterService

/// Gets the `BulkImportService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("BulkImportService")`
@target(luau)
@luau.global("game:GetService(\"BulkImportService\")")
pub fn bulk_import_service() -> BulkImportService

/// Gets the `CSGDictionaryService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("CSGDictionaryService")`
@target(luau)
@luau.global("game:GetService(\"CSGDictionaryService\")")
pub fn csg_dictionary_service() -> CSGDictionaryService

/// A variant of the ContentProvider that caches assets that have already been received. This service is not used directly, but it is used by the services that inherit from it.
///
/// Roblox: `game:GetService("CacheableContentProvider")`
/// See: https://create.roblox.com/docs/reference/engine/classes/CacheableContentProvider
@target(luau)
@luau.global("game:GetService(\"CacheableContentProvider\")")
pub fn cacheable_content_provider() -> CacheableContentProvider

/// Gets the `CalloutService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("CalloutService")`
@target(luau)
@luau.global("game:GetService(\"CalloutService\")")
pub fn callout_service() -> CalloutService

/// A service which provides control over screenshot and video capture features.
///
/// Roblox: `game:GetService("CaptureService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/CaptureService
@target(luau)
@luau.global("game:GetService(\"CaptureService\")")
pub fn capture_service() -> CaptureService

/// Must be used by plugins to communicate to Studio how to undo and redo the changes which they make to the experience.
///
/// Roblox: `game:GetService("ChangeHistoryService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ChangeHistoryService
@target(luau)
@luau.global("game:GetService(\"ChangeHistoryService\")")
pub fn change_history_service() -> ChangeHistoryService

/// Gets the `ChangeHistoryStreamingService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ChangeHistoryStreamingService")`
@target(luau)
@luau.global("game:GetService(\"ChangeHistoryStreamingService\")")
pub fn change_history_streaming_service() -> ChangeHistoryStreamingService

/// Houses the Luau code responsible for running the legacy chat system.
///
/// Roblox: `game:GetService("Chat")`
/// See: https://create.roblox.com/docs/reference/engine/classes/Chat
@target(luau)
@luau.global("game:GetService(\"Chat\")")
pub fn chat() -> Chat

/// Gets the `CloudCRUDService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("CloudCRUDService")`
@target(luau)
@luau.global("game:GetService(\"CloudCRUDService\")")
pub fn cloud_crud_service() -> CloudCRUDService

/// Gets the `CloudExecutionService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("CloudExecutionService")`
@target(luau)
@luau.global("game:GetService(\"CloudExecutionService\")")
pub fn cloud_execution_service() -> CloudExecutionService

/// An internal service meant to cache cluster packets.
///
/// Roblox: `game:GetService("ClusterPacketCache")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ClusterPacketCache
@target(luau)
@luau.global("game:GetService(\"ClusterPacketCache\")")
pub fn cluster_packet_cache() -> ClusterPacketCache

/// Gets the `CollaboratorsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("CollaboratorsService")`
@target(luau)
@luau.global("game:GetService(\"CollaboratorsService\")")
pub fn collaborators_service() -> CollaboratorsService

/// A service which manages instance collections using assigned tags.
///
/// Roblox: `game:GetService("CollectionService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/CollectionService
@target(luau)
@luau.global("game:GetService(\"CollectionService\")")
pub fn collection_service() -> CollectionService

/// Supports real-world purchases that you can bundle with digital benefits.
///
/// Roblox: `game:GetService("CommerceService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/CommerceService
@target(luau)
@luau.global("game:GetService(\"CommerceService\")")
pub fn commerce_service() -> CommerceService

/// A game service that gives access to in-experience configuration with updates in real time.
///
/// Roblox: `game:GetService("ConfigService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigService
@target(luau)
@luau.global("game:GetService(\"ConfigService\")")
pub fn config_service() -> ConfigService

/// Gets the `ConfigureServerService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ConfigureServerService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ConfigureServerService
@target(luau)
@luau.global("game:GetService(\"ConfigureServerService\")")
pub fn configure_server_service() -> ConfigureServerService

/// Gets the `ConnectivityService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ConnectivityService")`
@target(luau)
@luau.global("game:GetService(\"ConnectivityService\")")
pub fn connectivity_service() -> ConnectivityService

/// Service that is used to load content, or assets, into a game.
///
/// Roblox: `game:GetService("ContentProvider")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ContentProvider
@target(luau)
@luau.global("game:GetService(\"ContentProvider\")")
pub fn content_provider() -> ContentProvider

/// A service used to bind user input to contextual actions.
///
/// Roblox: `game:GetService("ContextActionService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ContextActionService
@target(luau)
@luau.global("game:GetService(\"ContextActionService\")")
pub fn context_action_service() -> ContextActionService

/// Container class for the HumanoidController among other classes.
///
/// Roblox: `game:GetService("ControllerService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ControllerService
@target(luau)
@luau.global("game:GetService(\"ControllerService\")")
pub fn controller_service() -> ControllerService

/// A backend service used by Roblox to control HTTP cookies. Its functions are not available to developers.
///
/// Roblox: `game:GetService("CookiesService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/CookiesService
@target(luau)
@luau.global("game:GetService(\"CookiesService\")")
pub fn cookies_service() -> CookiesService

/// The CoreGui is a service used to store Guis created in-game by Roblox for the core user interface found in every game (such as the game menu, the playerlist, the backpack, etc.). It can also be used by Plugins in Roblox Studio.
///
/// Roblox: `game:GetService("CoreGui")`
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGui
@target(luau)
@luau.global("game:GetService(\"CoreGui\")")
pub fn core_gui() -> CoreGui

/// Gets the `CoreGuiConfiguration` service from the global `game` singleton.
///
/// Roblox: `game:GetService("CoreGuiConfiguration")`
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreGuiConfiguration
@target(luau)
@luau.global("game:GetService(\"CoreGuiConfiguration\")")
pub fn core_gui_configuration() -> CoreGuiConfiguration

/// Gets the `CorePackages` service from the global `game` singleton.
///
/// Roblox: `game:GetService("CorePackages")`
@target(luau)
@luau.global("game:GetService(\"CorePackages\")")
pub fn core_packages() -> CorePackages

/// Gets the `CoreScriptDebuggingManagerHelper` service from the global `game` singleton.
///
/// Roblox: `game:GetService("CoreScriptDebuggingManagerHelper")`
/// See: https://create.roblox.com/docs/reference/engine/classes/CoreScriptDebuggingManagerHelper
@target(luau)
@luau.global("game:GetService(\"CoreScriptDebuggingManagerHelper\")")
pub fn core_script_debugging_manager_helper() -> CoreScriptDebuggingManagerHelper

/// Gets the `CoreScriptSyncService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("CoreScriptSyncService")`
@target(luau)
@luau.global("game:GetService(\"CoreScriptSyncService\")")
pub fn core_script_sync_service() -> CoreScriptSyncService

/// Gets the `CreationDBService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("CreationDBService")`
@target(luau)
@luau.global("game:GetService(\"CreationDBService\")")
pub fn creation_db_service() -> CreationDBService

/// Gets the `CreatorStoreService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("CreatorStoreService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/CreatorStoreService
@target(luau)
@luau.global("game:GetService(\"CreatorStoreService\")")
pub fn creator_store_service() -> CreatorStoreService

/// Gets the `CrossDMScriptChangeListener` service from the global `game` singleton.
///
/// Roblox: `game:GetService("CrossDMScriptChangeListener")`
@target(luau)
@luau.global("game:GetService(\"CrossDMScriptChangeListener\")")
pub fn cross_dm_script_change_listener() -> CrossDMScriptChangeListener

/// Gets the `DataModelPatchService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("DataModelPatchService")`
@target(luau)
@luau.global("game:GetService(\"DataModelPatchService\")")
pub fn data_model_patch_service() -> DataModelPatchService

/// A game service that gives access to persistent data storage across places in a game.
///
/// Roblox: `game:GetService("DataStoreService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/DataStoreService
@target(luau)
@luau.global("game:GetService(\"DataStoreService\")")
pub fn data_store_service() -> DataStoreService

/// Allows scheduling the guaranteed destruction of an object without yielding.
///
/// Roblox: `game:GetService("Debris")`
/// See: https://create.roblox.com/docs/reference/engine/classes/Debris
@target(luau)
@luau.global("game:GetService(\"Debris\")")
pub fn debris() -> Debris

/// Collection of various developer-facing diagnostics information.
///
/// Roblox: `game:GetService("DebugSettings")`
/// See: https://create.roblox.com/docs/reference/engine/classes/DebugSettings
@target(luau)
@luau.global("game:GetService(\"DebugSettings\")")
pub fn debug_settings() -> DebugSettings

/// Gets the `DebuggablePluginWatcher` service from the global `game` singleton.
///
/// Roblox: `game:GetService("DebuggablePluginWatcher")`
@target(luau)
@luau.global("game:GetService(\"DebuggablePluginWatcher\")")
pub fn debuggable_plugin_watcher() -> DebuggablePluginWatcher

/// Gets the `DebuggerConnectionManager` service from the global `game` singleton.
///
/// Roblox: `game:GetService("DebuggerConnectionManager")`
@target(luau)
@luau.global("game:GetService(\"DebuggerConnectionManager\")")
pub fn debugger_connection_manager() -> DebuggerConnectionManager

/// Gets the `DebuggerManager` service from the global `game` singleton.
///
/// Roblox: `game:GetService("DebuggerManager")`
@target(luau)
@luau.global("game:GetService(\"DebuggerManager\")")
pub fn debugger_manager() -> DebuggerManager

/// Gets the `DebuggerUIService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("DebuggerUIService")`
@target(luau)
@luau.global("game:GetService(\"DebuggerUIService\")")
pub fn debugger_ui_service() -> DebuggerUIService

/// Gets the `DeferredAssetManagerService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("DeferredAssetManagerService")`
@target(luau)
@luau.global("game:GetService(\"DeferredAssetManagerService\")")
pub fn deferred_asset_manager_service() -> DeferredAssetManagerService

/// Gets the `DeviceIdService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("DeviceIdService")`
@target(luau)
@luau.global("game:GetService(\"DeviceIdService\")")
pub fn device_id_service() -> DeviceIdService

/// Gets the `DraftsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("DraftsService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/DraftsService
@target(luau)
@luau.global("game:GetService(\"DraftsService\")")
pub fn drafts_service() -> DraftsService

/// Gets the `DraggerService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("DraggerService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/DraggerService
@target(luau)
@luau.global("game:GetService(\"DraggerService\")")
pub fn dragger_service() -> DraggerService

/// Gets the `EditableService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("EditableService")`
@target(luau)
@luau.global("game:GetService(\"EditableService\")")
pub fn editable_service() -> EditableService

/// Service providing common encoding, hashing, and compression methods.
///
/// Roblox: `game:GetService("EncodingService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/EncodingService
@target(luau)
@luau.global("game:GetService(\"EncodingService\")")
pub fn encoding_service() -> EncodingService

/// Gets the `EventIngestService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("EventIngestService")`
@target(luau)
@luau.global("game:GetService(\"EventIngestService\")")
pub fn event_ingest_service() -> EventIngestService

/// Gets the `ExampleV2Service` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ExampleV2Service")`
@target(luau)
@luau.global("game:GetService(\"ExampleV2Service\")")
pub fn example_v2_service() -> ExampleV2Service

/// Gets the `ExperienceAuthService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ExperienceAuthService")`
@target(luau)
@luau.global("game:GetService(\"ExperienceAuthService\")")
pub fn experience_auth_service() -> ExperienceAuthService

/// Service containing methods to validate users and prompt them to enable experience notifications.
///
/// Roblox: `game:GetService("ExperienceNotificationService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ExperienceNotificationService
@target(luau)
@luau.global("game:GetService(\"ExperienceNotificationService\")")
pub fn experience_notification_service() -> ExperienceNotificationService

/// Gets the `ExperienceService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ExperienceService")`
@target(luau)
@luau.global("game:GetService(\"ExperienceService\")")
pub fn experience_service() -> ExperienceService

/// Gets the `ExperienceStateCaptureService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ExperienceStateCaptureService")`
@target(luau)
@luau.global("game:GetService(\"ExperienceStateCaptureService\")")
pub fn experience_state_capture_service() -> ExperienceStateCaptureService

/// Gets the `ExperienceStateRecordingService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ExperienceStateRecordingService")`
@target(luau)
@luau.global("game:GetService(\"ExperienceStateRecordingService\")")
pub fn experience_state_recording_service() -> ExperienceStateRecordingService

/// Gets the `ExplorerServiceVisibilityService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ExplorerServiceVisibilityService")`
@target(luau)
@luau.global("game:GetService(\"ExplorerServiceVisibilityService\")")
pub fn explorer_service_visibility_service() -> ExplorerServiceVisibilityService

/// Gets the `FaceAnimatorService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("FaceAnimatorService")`
@target(luau)
@luau.global("game:GetService(\"FaceAnimatorService\")")
pub fn face_animator_service() -> FaceAnimatorService

/// Gets the `FacialAgeEstimationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("FacialAgeEstimationService")`
@target(luau)
@luau.global("game:GetService(\"FacialAgeEstimationService\")")
pub fn facial_age_estimation_service() -> FacialAgeEstimationService

/// Gets the `FacialAnimationRecordingService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("FacialAnimationRecordingService")`
@target(luau)
@luau.global("game:GetService(\"FacialAnimationRecordingService\")")
pub fn facial_animation_recording_service() -> FacialAnimationRecordingService

/// Gets the `FacialAnimationStreamingServiceV2` service from the global `game` singleton.
///
/// Roblox: `game:GetService("FacialAnimationStreamingServiceV2")`
@target(luau)
@luau.global("game:GetService(\"FacialAnimationStreamingServiceV2\")")
pub fn facial_animation_streaming_service_v2() -> FacialAnimationStreamingServiceV2

/// Gets the `FeatureRestrictionManager` service from the global `game` singleton.
///
/// Roblox: `game:GetService("FeatureRestrictionManager")`
/// See: https://create.roblox.com/docs/reference/engine/classes/FeatureRestrictionManager
@target(luau)
@luau.global("game:GetService(\"FeatureRestrictionManager\")")
pub fn feature_restriction_manager() -> FeatureRestrictionManager

/// Gets the `FileManagerService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("FileManagerService")`
@target(luau)
@luau.global("game:GetService(\"FileManagerService\")")
pub fn file_manager_service() -> FileManagerService

/// Gets the `FileSyncReplicationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("FileSyncReplicationService")`
@target(luau)
@luau.global("game:GetService(\"FileSyncReplicationService\")")
pub fn file_sync_replication_service() -> FileSyncReplicationService

/// An internal service responsible for handling the now deprecated FlagStand and Flag objects.
///
/// Roblox: `game:GetService("FlagStandService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/FlagStandService
@target(luau)
@luau.global("game:GetService(\"FlagStandService\")")
pub fn flag_stand_service() -> FlagStandService

/// Gets the `FlyweightService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("FlyweightService")`
@target(luau)
@luau.global("game:GetService(\"FlyweightService\")")
pub fn flyweight_service() -> FlyweightService

/// An internal service which is used to send, cancel, accept and decline friend requests in-game.
///
/// Roblox: `game:GetService("FriendService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/FriendService
@target(luau)
@luau.global("game:GetService(\"FriendService\")")
pub fn friend_service() -> FriendService

/// A service associated with the legacy game pass system. Use MarketplaceService for all new work.
///
/// Roblox: `game:GetService("GamePassService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/GamePassService
@target(luau)
@luau.global("game:GetService(\"GamePassService\")")
pub fn game_pass_service() -> GamePassService

/// A container for miscellaneous in-game options.
///
/// Roblox: `game:GetService("GameSettings")`
/// See: https://create.roblox.com/docs/reference/engine/classes/GameSettings
@target(luau)
@luau.global("game:GetService(\"GameSettings\")")
pub fn game_settings() -> GameSettings

/// The GamepadService is internally responsible for handling inputs from various controllers, such as Xbox One or PlayStation DualShock controllers.
///
/// Roblox: `game:GetService("GamepadService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/GamepadService
@target(luau)
@luau.global("game:GetService(\"GamepadService\")")
pub fn gamepad_service() -> GamepadService

/// Service that allows developers to generate 3D objects from text prompts.
///
/// Roblox: `game:GetService("GenerationService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/GenerationService
@target(luau)
@luau.global("game:GetService(\"GenerationService\")")
pub fn generation_service() -> GenerationService

/// Gets the `GenericChallengeService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("GenericChallengeService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/GenericChallengeService
@target(luau)
@luau.global("game:GetService(\"GenericChallengeService\")")
pub fn generic_challenge_service() -> GenericChallengeService

/// An internal Roblox service which cannot be used by developers.
///
/// Roblox: `game:GetService("Geometry")`
/// See: https://create.roblox.com/docs/reference/engine/classes/Geometry
@target(luau)
@luau.global("game:GetService(\"Geometry\")")
pub fn geometry() -> Geometry

/// Service containing geometric operations.
///
/// Roblox: `game:GetService("GeometryService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/GeometryService
@target(luau)
@luau.global("game:GetService(\"GeometryService\")")
pub fn geometry_service() -> GeometryService

/// Gets the `GongService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("GongService")`
@target(luau)
@luau.global("game:GetService(\"GongService\")")
pub fn gong_service() -> GongService

/// GroupService is a service that allows developers to fetch information about a Roblox group from within a game.
///
/// Roblox: `game:GetService("GroupService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/GroupService
@target(luau)
@luau.global("game:GetService(\"GroupService\")")
pub fn group_service() -> GroupService

/// Offers numerous properties and methods for working with GuiObjects, player preferences, and other UI‑related tasks.
///
/// Roblox: `game:GetService("GuiService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/GuiService
@target(luau)
@luau.global("game:GetService(\"GuiService\")")
pub fn gui_service() -> GuiService

/// An internal service, whose functionality is not accessible to developers.
///
/// Roblox: `game:GetService("GuidRegistryService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/GuidRegistryService
@target(luau)
@luau.global("game:GetService(\"GuidRegistryService\")")
pub fn guid_registry_service() -> GuidRegistryService

/// Gets the `HSRDataContentProvider` service from the global `game` singleton.
///
/// Roblox: `game:GetService("HSRDataContentProvider")`
/// See: https://create.roblox.com/docs/reference/engine/classes/HSRDataContentProvider
@target(luau)
@luau.global("game:GetService(\"HSRDataContentProvider\")")
pub fn hsr_data_content_provider() -> HSRDataContentProvider

/// Provides haptic feedback to controllers and devices.
///
/// Roblox: `game:GetService("HapticService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/HapticService
@target(luau)
@luau.global("game:GetService(\"HapticService\")")
pub fn haptic_service() -> HapticService

/// Gets the `HarmonyService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("HarmonyService")`
@target(luau)
@luau.global("game:GetService(\"HarmonyService\")")
pub fn harmony_service() -> HarmonyService

/// Gets the `HeapProfilerService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("HeapProfilerService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/HeapProfilerService
@target(luau)
@luau.global("game:GetService(\"HeapProfilerService\")")
pub fn heap_profiler_service() -> HeapProfilerService

/// Gets the `HeatmapQueryService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("HeatmapQueryService")`
@target(luau)
@luau.global("game:GetService(\"HeatmapQueryService\")")
pub fn heatmap_query_service() -> HeatmapQueryService

/// Gets the `HeatmapService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("HeatmapService")`
@target(luau)
@luau.global("game:GetService(\"HeatmapService\")")
pub fn heatmap_service() -> HeatmapService

/// Gets the `HeightmapImporterService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("HeightmapImporterService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/HeightmapImporterService
@target(luau)
@luau.global("game:GetService(\"HeightmapImporterService\")")
pub fn heightmap_importer_service() -> HeightmapImporterService

/// Deprecated: Hopper has been replaced by StarterPack and should not be used in new work.
/// Hopper is the original name of the StarterPack service.
///
/// Roblox: `game:GetService("Hopper")`
/// See: https://create.roblox.com/docs/reference/engine/classes/Hopper
@target(luau)
@luau.global("game:GetService(\"Hopper\")")
pub fn hopper() -> Hopper

/// An internal service whose functionality is not available to developers.
///
/// Roblox: `game:GetService("HttpRbxApiService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpRbxApiService
@target(luau)
@luau.global("game:GetService(\"HttpRbxApiService\")")
pub fn http_rbx_api_service() -> HttpRbxApiService

/// Allows sending HTTP requests and provides various web-related and JSON methods.
///
/// Roblox: `game:GetService("HttpService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/HttpService
@target(luau)
@luau.global("game:GetService(\"HttpService\")")
pub fn http_service() -> HttpService

/// Gets the `ILegacyStudioBridge` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ILegacyStudioBridge")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ILegacyStudioBridge
@target(luau)
@luau.global("game:GetService(\"ILegacyStudioBridge\")")
pub fn i_legacy_studio_bridge() -> ILegacyStudioBridge

/// Gets the `IXPService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("IXPService")`
@target(luau)
@luau.global("game:GetService(\"IXPService\")")
pub fn ixp_service() -> IXPService

/// Gets the `ImageScreenCaptureService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ImageScreenCaptureService")`
@target(luau)
@luau.global("game:GetService(\"ImageScreenCaptureService\")")
pub fn image_screen_capture_service() -> ImageScreenCaptureService

/// Gets the `IncrementalPatchBuilder` service from the global `game` singleton.
///
/// Roblox: `game:GetService("IncrementalPatchBuilder")`
/// See: https://create.roblox.com/docs/reference/engine/classes/IncrementalPatchBuilder
@target(luau)
@luau.global("game:GetService(\"IncrementalPatchBuilder\")")
pub fn incremental_patch_builder() -> IncrementalPatchBuilder

/// Used to insert assets from the Roblox website.
///
/// Roblox: `game:GetService("InsertService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/InsertService
@target(luau)
@luau.global("game:GetService(\"InsertService\")")
pub fn insert_service() -> InsertService

/// Gets the `InstanceExtensionsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("InstanceExtensionsService")`
@target(luau)
@luau.global("game:GetService(\"InstanceExtensionsService\")")
pub fn instance_extensions_service() -> InstanceExtensionsService

/// A service for interacting with file sync from a plugin.
///
/// Roblox: `game:GetService("InstanceFileSyncService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/InstanceFileSyncService
@target(luau)
@luau.global("game:GetService(\"InstanceFileSyncService\")")
pub fn instance_file_sync_service() -> InstanceFileSyncService

/// Gets the `InternalMessagingService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("InternalMessagingService")`
@target(luau)
@luau.global("game:GetService(\"InternalMessagingService\")")
pub fn internal_messaging_service() -> InternalMessagingService

/// Gets the `InternalMessagingServiceVerifier` service from the global `game` singleton.
///
/// Roblox: `game:GetService("InternalMessagingServiceVerifier")`
@target(luau)
@luau.global("game:GetService(\"InternalMessagingServiceVerifier\")")
pub fn internal_messaging_service_verifier() -> InternalMessagingServiceVerifier

/// Deprecated: This service has been deprecated in favor of constraints which should be used for surface connections instead
/// A service that stores joints created by surface connections.
///
/// Roblox: `game:GetService("JointsService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/JointsService
@target(luau)
@luau.global("game:GetService(\"JointsService\")")
pub fn joints_service() -> JointsService

/// Gets the `KeyboardService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("KeyboardService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyboardService
@target(luau)
@luau.global("game:GetService(\"KeyboardService\")")
pub fn keyboard_service() -> KeyboardService

/// Provides functions to load and preview KeyframeSequence.
///
/// Roblox: `game:GetService("KeyframeSequenceProvider")`
/// See: https://create.roblox.com/docs/reference/engine/classes/KeyframeSequenceProvider
@target(luau)
@luau.global("game:GetService(\"KeyframeSequenceProvider\")")
pub fn keyframe_sequence_provider() -> KeyframeSequenceProvider

/// Gets the `LSPFileSyncService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("LSPFileSyncService")`
@target(luau)
@luau.global("game:GetService(\"LSPFileSyncService\")")
pub fn lsp_file_sync_service() -> LSPFileSyncService

/// Gets the `LanguageService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("LanguageService")`
@target(luau)
@luau.global("game:GetService(\"LanguageService\")")
pub fn language_service() -> LanguageService

/// Gets the `LegacyStudioBridge` service from the global `game` singleton.
///
/// Roblox: `game:GetService("LegacyStudioBridge")`
@target(luau)
@luau.global("game:GetService(\"LegacyStudioBridge\")")
pub fn legacy_studio_bridge() -> LegacyStudioBridge

/// The Lighting service controls global lighting in an experience. It includes a range of adjustable properties that you can use to change how lighting appears and interacts with other objects.
///
/// Roblox: `game:GetService("Lighting")`
/// See: https://create.roblox.com/docs/reference/engine/classes/Lighting
@target(luau)
@luau.global("game:GetService(\"Lighting\")")
pub fn lighting() -> Lighting

/// Gets the `LinkingService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("LinkingService")`
@target(luau)
@luau.global("game:GetService(\"LinkingService\")")
pub fn linking_service() -> LinkingService

/// Gets the `LiveScriptingService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("LiveScriptingService")`
@target(luau)
@luau.global("game:GetService(\"LiveScriptingService\")")
pub fn live_scripting_service() -> LiveScriptingService

/// Gets the `LiveSyncService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("LiveSyncService")`
@target(luau)
@luau.global("game:GetService(\"LiveSyncService\")")
pub fn live_sync_service() -> LiveSyncService

/// Gets the `LocalStorageService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("LocalStorageService")`
@target(luau)
@luau.global("game:GetService(\"LocalStorageService\")")
pub fn local_storage_service() -> LocalStorageService

/// Handles automated translation.
///
/// Roblox: `game:GetService("LocalizationService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/LocalizationService
@target(luau)
@luau.global("game:GetService(\"LocalizationService\")")
pub fn localization_service() -> LocalizationService

/// Gets the `LodDataService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("LodDataService")`
@target(luau)
@luau.global("game:GetService(\"LodDataService\")")
pub fn lod_data_service() -> LodDataService

/// Gets the `LogReporterService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("LogReporterService")`
@target(luau)
@luau.global("game:GetService(\"LogReporterService\")")
pub fn log_reporter_service() -> LogReporterService

/// A service that allows you to read outputted text.
///
/// Roblox: `game:GetService("LogService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/LogService
@target(luau)
@luau.global("game:GetService(\"LogService\")")
pub fn log_service() -> LogService

/// An internal service whose functionality is not available to developers.
///
/// Roblox: `game:GetService("LoginService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/LoginService
@target(luau)
@luau.global("game:GetService(\"LoginService\")")
pub fn login_service() -> LoginService

/// Gets the `LuaSettings` service from the global `game` singleton.
///
/// Roblox: `game:GetService("LuaSettings")`
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaSettings
@target(luau)
@luau.global("game:GetService(\"LuaSettings\")")
pub fn lua_settings() -> LuaSettings

/// An internal service, which is responsible for retrieving HTTP data from websites. Used by a range of services, including MarketplaceService, InsertService and HttpService. Its functions cannot be accessed by developers.
///
/// Roblox: `game:GetService("LuaWebService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/LuaWebService
@target(luau)
@luau.global("game:GetService(\"LuaWebService\")")
pub fn lua_web_service() -> LuaWebService

/// Gets the `LuauScriptAnalyzerService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("LuauScriptAnalyzerService")`
@target(luau)
@luau.global("game:GetService(\"LuauScriptAnalyzerService\")")
pub fn luau_script_analyzer_service() -> LuauScriptAnalyzerService

/// Gets the `MLModelDeliveryService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("MLModelDeliveryService")`
@target(luau)
@luau.global("game:GetService(\"MLModelDeliveryService\")")
pub fn ml_model_delivery_service() -> MLModelDeliveryService

/// Gets the `MLService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("MLService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/MLService
@target(luau)
@luau.global("game:GetService(\"MLService\")")
pub fn ml_service() -> MLService

/// The service responsible for in-experience transactions.
///
/// Roblox: `game:GetService("MarketplaceService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/MarketplaceService
@target(luau)
@luau.global("game:GetService(\"MarketplaceService\")")
pub fn marketplace_service() -> MarketplaceService

/// The service responsible for managing custom matchmaking data.
///
/// Roblox: `game:GetService("MatchmakingService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/MatchmakingService
@target(luau)
@luau.global("game:GetService(\"MatchmakingService\")")
pub fn matchmaking_service() -> MatchmakingService

/// Gets the `MaterialGenerationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("MaterialGenerationService")`
@target(luau)
@luau.global("game:GetService(\"MaterialGenerationService\")")
pub fn material_generation_service() -> MaterialGenerationService

/// The game service responsible for managing materials.
///
/// Roblox: `game:GetService("MaterialService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/MaterialService
@target(luau)
@luau.global("game:GetService(\"MaterialService\")")
pub fn material_service() -> MaterialService

/// Gets the `MemStorageService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("MemStorageService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/MemStorageService
@target(luau)
@luau.global("game:GetService(\"MemStorageService\")")
pub fn mem_storage_service() -> MemStorageService

/// Exposes methods to access specific primitives within MemoryStore.
///
/// Roblox: `game:GetService("MemoryStoreService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/MemoryStoreService
@target(luau)
@luau.global("game:GetService(\"MemoryStoreService\")")
pub fn memory_store_service() -> MemoryStoreService

/// An internal Roblox service that is responsible for fetching, parsing and caching meshes. This service cannot be used by developers.
///
/// Roblox: `game:GetService("MeshContentProvider")`
/// See: https://create.roblox.com/docs/reference/engine/classes/MeshContentProvider
@target(luau)
@luau.global("game:GetService(\"MeshContentProvider\")")
pub fn mesh_content_provider() -> MeshContentProvider

/// Gets the `MessageBusService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("MessageBusService")`
@target(luau)
@luau.global("game:GetService(\"MessageBusService\")")
pub fn message_bus_service() -> MessageBusService

/// Allows servers of the same experience to communicate with each other.
///
/// Roblox: `game:GetService("MessagingService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/MessagingService
@target(luau)
@luau.global("game:GetService(\"MessagingService\")")
pub fn messaging_service() -> MessagingService

/// Gets the `MetaBreakpointManager` service from the global `game` singleton.
///
/// Roblox: `game:GetService("MetaBreakpointManager")`
@target(luau)
@luau.global("game:GetService(\"MetaBreakpointManager\")")
pub fn meta_breakpoint_manager() -> MetaBreakpointManager

/// Gets the `MicroProfilerService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("MicroProfilerService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/MicroProfilerService
@target(luau)
@luau.global("game:GetService(\"MicroProfilerService\")")
pub fn micro_profiler_service() -> MicroProfilerService

/// Gets the `ModerationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ModerationService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ModerationService
@target(luau)
@luau.global("game:GetService(\"ModerationService\")")
pub fn moderation_service() -> ModerationService

/// Gets the `MouseService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("MouseService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/MouseService
@target(luau)
@luau.global("game:GetService(\"MouseService\")")
pub fn mouse_service() -> MouseService

/// Gets the `NetworkClient` service from the global `game` singleton.
///
/// Roblox: `game:GetService("NetworkClient")`
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkClient
@target(luau)
@luau.global("game:GetService(\"NetworkClient\")")
pub fn network_client() -> NetworkClient

/// Gets the `NetworkServer` service from the global `game` singleton.
///
/// Roblox: `game:GetService("NetworkServer")`
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkServer
@target(luau)
@luau.global("game:GetService(\"NetworkServer\")")
pub fn network_server() -> NetworkServer

/// Settings related to networked engine behaviors.
///
/// Roblox: `game:GetService("NetworkSettings")`
/// See: https://create.roblox.com/docs/reference/engine/classes/NetworkSettings
@target(luau)
@luau.global("game:GetService(\"NetworkSettings\")")
pub fn network_settings() -> NetworkSettings

/// Gets the `NonReplicatedCSGDictionaryService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("NonReplicatedCSGDictionaryService")`
@target(luau)
@luau.global("game:GetService(\"NonReplicatedCSGDictionaryService\")")
pub fn non_replicated_csg_dictionary_service() -> NonReplicatedCSGDictionaryService

/// An internal service which cannot be used by developers.
///
/// Roblox: `game:GetService("NotificationService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/NotificationService
@target(luau)
@luau.global("game:GetService(\"NotificationService\")")
pub fn notification_service() -> NotificationService

/// Gets the `OmniRecommendationsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("OmniRecommendationsService")`
@target(luau)
@luau.global("game:GetService(\"OmniRecommendationsService\")")
pub fn omni_recommendations_service() -> OmniRecommendationsService

/// Deprecated: This class is deprecated and should not be used for new work. Use HttpService instead and see the In-experience HTTP requests guide.
///
/// Roblox: `game:GetService("OpenCloudService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/OpenCloudService
@target(luau)
@luau.global("game:GetService(\"OpenCloudService\")")
pub fn open_cloud_service() -> OpenCloudService

/// Gets the `PackageService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PackageService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PackageService
@target(luau)
@luau.global("game:GetService(\"PackageService\")")
pub fn package_service() -> PackageService

/// Gets the `PackageUIService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PackageUIService")`
@target(luau)
@luau.global("game:GetService(\"PackageUIService\")")
pub fn package_ui_service() -> PackageUIService

/// Gets the `Packages` service from the global `game` singleton.
///
/// Roblox: `game:GetService("Packages")`
@target(luau)
@luau.global("game:GetService(\"Packages\")")
pub fn packages() -> Packages

/// Gets the `PartyEmulatorService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PartyEmulatorService")`
@target(luau)
@luau.global("game:GetService(\"PartyEmulatorService\")")
pub fn party_emulator_service() -> PartyEmulatorService

/// Gets the `PatchBundlerFileWatch` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PatchBundlerFileWatch")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PatchBundlerFileWatch
@target(luau)
@luau.global("game:GetService(\"PatchBundlerFileWatch\")")
pub fn patch_bundler_file_watch() -> PatchBundlerFileWatch

/// Used to find logical paths between two points.
///
/// Roblox: `game:GetService("PathfindingService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PathfindingService
@target(luau)
@luau.global("game:GetService(\"PathfindingService\")")
pub fn pathfinding_service() -> PathfindingService

/// Gets the `PerformanceControlService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PerformanceControlService")`
@target(luau)
@luau.global("game:GetService(\"PerformanceControlService\")")
pub fn performance_control_service() -> PerformanceControlService

/// Gets the `PermissionsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PermissionsService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PermissionsService
@target(luau)
@luau.global("game:GetService(\"PermissionsService\")")
pub fn permissions_service() -> PermissionsService

/// Gets the `PhysicsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PhysicsService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsService
@target(luau)
@luau.global("game:GetService(\"PhysicsService\")")
pub fn physics_service() -> PhysicsService

/// Gets the `PhysicsSettings` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PhysicsSettings")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PhysicsSettings
@target(luau)
@luau.global("game:GetService(\"PhysicsSettings\")")
pub fn physics_settings() -> PhysicsSettings

/// Gets the `PlaceAssetIdsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PlaceAssetIdsService")`
@target(luau)
@luau.global("game:GetService(\"PlaceAssetIdsService\")")
pub fn place_asset_ids_service() -> PlaceAssetIdsService

/// Gets the `PlaceStatsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PlaceStatsService")`
@target(luau)
@luau.global("game:GetService(\"PlaceStatsService\")")
pub fn place_stats_service() -> PlaceStatsService

/// Gets the `PlacesService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PlacesService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PlacesService
@target(luau)
@luau.global("game:GetService(\"PlacesService\")")
pub fn places_service() -> PlacesService

/// Gets the `PlatformCloudStorageService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PlatformCloudStorageService")`
@target(luau)
@luau.global("game:GetService(\"PlatformCloudStorageService\")")
pub fn platform_cloud_storage_service() -> PlatformCloudStorageService

/// Gets the `PlatformFriendsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PlatformFriendsService")`
@target(luau)
@luau.global("game:GetService(\"PlatformFriendsService\")")
pub fn platform_friends_service() -> PlatformFriendsService

/// Gets the `PlatformLibraries` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PlatformLibraries")`
@target(luau)
@luau.global("game:GetService(\"PlatformLibraries\")")
pub fn platform_libraries() -> PlatformLibraries

/// Gets the `PlayerDataService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PlayerDataService")`
@target(luau)
@luau.global("game:GetService(\"PlayerDataService\")")
pub fn player_data_service() -> PlayerDataService

/// Gets the `PlayerEmulatorService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PlayerEmulatorService")`
@target(luau)
@luau.global("game:GetService(\"PlayerEmulatorService\")")
pub fn player_emulator_service() -> PlayerEmulatorService

/// Gets the `PlayerHydrationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PlayerHydrationService")`
@target(luau)
@luau.global("game:GetService(\"PlayerHydrationService\")")
pub fn player_hydration_service() -> PlayerHydrationService

/// Provides a way to get additional information about a player's view.
///
/// Roblox: `game:GetService("PlayerViewService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PlayerViewService
@target(luau)
@luau.global("game:GetService(\"PlayerViewService\")")
pub fn player_view_service() -> PlayerViewService

/// A service that contains presently connected Player objects.
///
/// Roblox: `game:GetService("Players")`
/// See: https://create.roblox.com/docs/reference/engine/classes/Players
@target(luau)
@luau.global("game:GetService(\"Players\")")
pub fn players() -> Players

/// This service is used by plugins to communicate with other instances of themselves running in other data models.
///
/// Roblox: `game:GetService("PluginConnectionService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginConnectionService
@target(luau)
@luau.global("game:GetService(\"PluginConnectionService\")")
pub fn plugin_connection_service() -> PluginConnectionService

/// Gets the `PluginDebugService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PluginDebugService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginDebugService
@target(luau)
@luau.global("game:GetService(\"PluginDebugService\")")
pub fn plugin_debug_service() -> PluginDebugService

/// A service that stores PluginGui objects to be displayed in Roblox Studio.
///
/// Roblox: `game:GetService("PluginGuiService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginGuiService
@target(luau)
@luau.global("game:GetService(\"PluginGuiService\")")
pub fn plugin_gui_service() -> PluginGuiService

/// Gets the `PluginManagementService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PluginManagementService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PluginManagementService
@target(luau)
@luau.global("game:GetService(\"PluginManagementService\")")
pub fn plugin_management_service() -> PluginManagementService

/// Gets the `PluginPolicyService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PluginPolicyService")`
@target(luau)
@luau.global("game:GetService(\"PluginPolicyService\")")
pub fn plugin_policy_service() -> PluginPolicyService

/// Deprecated: This class was once used to control an ancient achievement system since removed and deprecated. It and its members should not be used in new work.
/// This service controls the points award system used to showcase a player's achievements and participation throughout Roblox.
///
/// Roblox: `game:GetService("PointsService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PointsService
@target(luau)
@luau.global("game:GetService(\"PointsService\")")
pub fn points_service() -> PointsService

/// Helps you query information regarding policy compliance for players around the world based on age range, location, and platform type.
///
/// Roblox: `game:GetService("PolicyService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PolicyService
@target(luau)
@luau.global("game:GetService(\"PolicyService\")")
pub fn policy_service() -> PolicyService

/// Gets the `Preloaded` service from the global `game` singleton.
///
/// Roblox: `game:GetService("Preloaded")`
@target(luau)
@luau.global("game:GetService(\"Preloaded\")")
pub fn preloaded() -> Preloaded

/// Gets the `ProceduralBehaviorSchedulerService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ProceduralBehaviorSchedulerService")`
@target(luau)
@luau.global("game:GetService(\"ProceduralBehaviorSchedulerService\")")
pub fn procedural_behavior_scheduler_service() -> ProceduralBehaviorSchedulerService

/// Gets the `ProcessInstancePhysicsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ProcessInstancePhysicsService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ProcessInstancePhysicsService
@target(luau)
@luau.global("game:GetService(\"ProcessInstancePhysicsService\")")
pub fn process_instance_physics_service() -> ProcessInstancePhysicsService

/// Allows developers to interact with ProximityPrompt objects in a global way.
///
/// Roblox: `game:GetService("ProximityPromptService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ProximityPromptService
@target(luau)
@luau.global("game:GetService(\"ProximityPromptService\")")
pub fn proximity_prompt_service() -> ProximityPromptService

/// Gets the `PublishService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("PublishService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/PublishService
@target(luau)
@luau.global("game:GetService(\"PublishService\")")
pub fn publish_service() -> PublishService

/// Gets the `RbxAnalyticsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RbxAnalyticsService")`
@target(luau)
@luau.global("game:GetService(\"RbxAnalyticsService\")")
pub fn rbx_analytics_service() -> RbxAnalyticsService

/// A service that provides an interface for you to manage and display personalized content recommendations.
///
/// Roblox: `game:GetService("RecommendationService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/RecommendationService
@target(luau)
@luau.global("game:GetService(\"RecommendationService\")")
pub fn recommendation_service() -> RecommendationService

/// Gets the `ReflectionService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ReflectionService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ReflectionService
@target(luau)
@luau.global("game:GetService(\"ReflectionService\")")
pub fn reflection_service() -> ReflectionService

/// Gets the `RemoteCommandService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RemoteCommandService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteCommandService
@target(luau)
@luau.global("game:GetService(\"RemoteCommandService\")")
pub fn remote_command_service() -> RemoteCommandService

/// Gets the `RemoteCursorService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RemoteCursorService")`
@target(luau)
@luau.global("game:GetService(\"RemoteCursorService\")")
pub fn remote_cursor_service() -> RemoteCursorService

/// Gets the `RemoteDebuggerServer` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RemoteDebuggerServer")`
/// See: https://create.roblox.com/docs/reference/engine/classes/RemoteDebuggerServer
@target(luau)
@luau.global("game:GetService(\"RemoteDebuggerServer\")")
pub fn remote_debugger_server() -> RemoteDebuggerServer

/// Gets the `RenderSettings` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RenderSettings")`
/// See: https://create.roblox.com/docs/reference/engine/classes/RenderSettings
@target(luau)
@luau.global("game:GetService(\"RenderSettings\")")
pub fn render_settings() -> RenderSettings

/// A container whose contents are replicated to all clients (but not back to the server) first before anything else.
///
/// Roblox: `game:GetService("ReplicatedFirst")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedFirst
@target(luau)
@luau.global("game:GetService(\"ReplicatedFirst\")")
pub fn replicated_first() -> ReplicatedFirst

/// A container service for objects that are replicated to all clients.
///
/// Roblox: `game:GetService("ReplicatedStorage")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ReplicatedStorage
@target(luau)
@luau.global("game:GetService(\"ReplicatedStorage\")")
pub fn replicated_storage() -> ReplicatedStorage

/// Gets the `RibbonNotificationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RibbonNotificationService")`
@target(luau)
@luau.global("game:GetService(\"RibbonNotificationService\")")
pub fn ribbon_notification_service() -> RibbonNotificationService

/// Gets the `RobloxPluginGuiService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RobloxPluginGuiService")`
@target(luau)
@luau.global("game:GetService(\"RobloxPluginGuiService\")")
pub fn roblox_plugin_gui_service() -> RobloxPluginGuiService

/// Gets the `RobloxReplicatedStorage` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RobloxReplicatedStorage")`
@target(luau)
@luau.global("game:GetService(\"RobloxReplicatedStorage\")")
pub fn roblox_replicated_storage() -> RobloxReplicatedStorage

/// Gets the `RobloxServerStorage` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RobloxServerStorage")`
@target(luau)
@luau.global("game:GetService(\"RobloxServerStorage\")")
pub fn roblox_server_storage() -> RobloxServerStorage

/// Gets the `RolloutValidationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RolloutValidationService")`
@target(luau)
@luau.global("game:GetService(\"RolloutValidationService\")")
pub fn rollout_validation_service() -> RolloutValidationService

/// Gets the `RomarkRbxAnalyticsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RomarkRbxAnalyticsService")`
@target(luau)
@luau.global("game:GetService(\"RomarkRbxAnalyticsService\")")
pub fn romark_rbx_analytics_service() -> RomarkRbxAnalyticsService

/// Gets the `RomarkService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RomarkService")`
@target(luau)
@luau.global("game:GetService(\"RomarkService\")")
pub fn romark_service() -> RomarkService

/// Gets the `RtMessagingService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RtMessagingService")`
@target(luau)
@luau.global("game:GetService(\"RtMessagingService\")")
pub fn rt_messaging_service() -> RtMessagingService

/// Service responsible for all runtime activity and progression of time.
///
/// Roblox: `game:GetService("RunService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/RunService
@target(luau)
@luau.global("game:GetService(\"RunService\")")
pub fn run_service() -> RunService

/// Gets the `RuntimeContentService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RuntimeContentService")`
@target(luau)
@luau.global("game:GetService(\"RuntimeContentService\")")
pub fn runtime_content_service() -> RuntimeContentService

/// Gets the `RuntimeScriptService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("RuntimeScriptService")`
@target(luau)
@luau.global("game:GetService(\"RuntimeScriptService\")")
pub fn runtime_script_service() -> RuntimeScriptService

/// Gets the `SafetyService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SafetyService")`
@target(luau)
@luau.global("game:GetService(\"SafetyService\")")
pub fn safety_service() -> SafetyService

/// Gets the `SceneAnalysisService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SceneAnalysisService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/SceneAnalysisService
@target(luau)
@luau.global("game:GetService(\"SceneAnalysisService\")")
pub fn scene_analysis_service() -> SceneAnalysisService

/// Gets the `ScriptChangeService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ScriptChangeService")`
@target(luau)
@luau.global("game:GetService(\"ScriptChangeService\")")
pub fn script_change_service() -> ScriptChangeService

/// Gets the `ScriptCloneWatcher` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ScriptCloneWatcher")`
@target(luau)
@luau.global("game:GetService(\"ScriptCloneWatcher\")")
pub fn script_clone_watcher() -> ScriptCloneWatcher

/// Gets the `ScriptCloneWatcherHelper` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ScriptCloneWatcherHelper")`
@target(luau)
@luau.global("game:GetService(\"ScriptCloneWatcherHelper\")")
pub fn script_clone_watcher_helper() -> ScriptCloneWatcherHelper

/// Gets the `ScriptCommitService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ScriptCommitService")`
@target(luau)
@luau.global("game:GetService(\"ScriptCommitService\")")
pub fn script_commit_service() -> ScriptCommitService

/// Gets the `ScriptContext` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ScriptContext")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptContext
@target(luau)
@luau.global("game:GetService(\"ScriptContext\")")
pub fn script_context() -> ScriptContext

/// Gets the `ScriptDebuggerService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ScriptDebuggerService")`
@target(luau)
@luau.global("game:GetService(\"ScriptDebuggerService\")")
pub fn script_debugger_service() -> ScriptDebuggerService

/// This service is used for interacting with ScriptDocument instances.
///
/// Roblox: `game:GetService("ScriptEditorService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptEditorService
@target(luau)
@luau.global("game:GetService(\"ScriptEditorService\")")
pub fn script_editor_service() -> ScriptEditorService

/// Gets the `ScriptProfilerService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ScriptProfilerService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptProfilerService
@target(luau)
@luau.global("game:GetService(\"ScriptProfilerService\")")
pub fn script_profiler_service() -> ScriptProfilerService

/// Gets the `ScriptRegistrationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ScriptRegistrationService")`
@target(luau)
@luau.global("game:GetService(\"ScriptRegistrationService\")")
pub fn script_registration_service() -> ScriptRegistrationService

/// An unimplemented service that has zero functionality, in a similar manner to the LocalWorkspace service.
///
/// Roblox: `game:GetService("ScriptService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ScriptService
@target(luau)
@luau.global("game:GetService(\"ScriptService\")")
pub fn script_service() -> ScriptService

/// The Selection service controls the Instances that are selected in Roblox Studio.
///
/// Roblox: `game:GetService("Selection")`
/// See: https://create.roblox.com/docs/reference/engine/classes/Selection
@target(luau)
@luau.global("game:GetService(\"Selection\")")
pub fn selection() -> Selection

/// Gets the `SelectionHighlightManager` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SelectionHighlightManager")`
/// See: https://create.roblox.com/docs/reference/engine/classes/SelectionHighlightManager
@target(luau)
@luau.global("game:GetService(\"SelectionHighlightManager\")")
pub fn selection_highlight_manager() -> SelectionHighlightManager

/// Gets the `SerializationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SerializationService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/SerializationService
@target(luau)
@luau.global("game:GetService(\"SerializationService\")")
pub fn serialization_service() -> SerializationService

/// A container service for server-only Script objects.
///
/// Roblox: `game:GetService("ServerScriptService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerScriptService
@target(luau)
@luau.global("game:GetService(\"ServerScriptService\")")
pub fn server_script_service() -> ServerScriptService

/// A container whose contents are only accessible on the server. Objects descending from ServerStorage will not replicate to the client and will not be accessible from LocalScripts.
///
/// Roblox: `game:GetService("ServerStorage")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ServerStorage
@target(luau)
@luau.global("game:GetService(\"ServerStorage\")")
pub fn server_storage() -> ServerStorage

/// Gets the `ServiceVisibilityService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ServiceVisibilityService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/ServiceVisibilityService
@target(luau)
@luau.global("game:GetService(\"ServiceVisibilityService\")")
pub fn service_visibility_service() -> ServiceVisibilityService

/// Gets the `SessionCheckService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SessionCheckService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/SessionCheckService
@target(luau)
@luau.global("game:GetService(\"SessionCheckService\")")
pub fn session_check_service() -> SessionCheckService

/// Gets the `SessionService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SessionService")`
@target(luau)
@luau.global("game:GetService(\"SessionService\")")
pub fn session_service() -> SessionService

/// Provides a global registry of named SharedTable objects.
///
/// Roblox: `game:GetService("SharedTableRegistry")`
/// See: https://create.roblox.com/docs/reference/engine/classes/SharedTableRegistry
@target(luau)
@luau.global("game:GetService(\"SharedTableRegistry\")")
pub fn shared_table_registry() -> SharedTableRegistry

/// Gets the `SlimAnimationReplicationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SlimAnimationReplicationService")`
@target(luau)
@luau.global("game:GetService(\"SlimAnimationReplicationService\")")
pub fn slim_animation_replication_service() -> SlimAnimationReplicationService

/// Gets the `SlimContentProvider` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SlimContentProvider")`
/// See: https://create.roblox.com/docs/reference/engine/classes/SlimContentProvider
@target(luau)
@luau.global("game:GetService(\"SlimContentProvider\")")
pub fn slim_content_provider() -> SlimContentProvider

/// Gets the `SlimReplicationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SlimReplicationService")`
@target(luau)
@luau.global("game:GetService(\"SlimReplicationService\")")
pub fn slim_replication_service() -> SlimReplicationService

/// Gets the `SlimService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SlimService")`
@target(luau)
@luau.global("game:GetService(\"SlimService\")")
pub fn slim_service() -> SlimService

/// Gets the `SmoothVoxelsUpgraderService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SmoothVoxelsUpgraderService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/SmoothVoxelsUpgraderService
@target(luau)
@luau.global("game:GetService(\"SmoothVoxelsUpgraderService\")")
pub fn smooth_voxels_upgrader_service() -> SmoothVoxelsUpgraderService

/// Gets the `SnippetService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SnippetService")`
@target(luau)
@luau.global("game:GetService(\"SnippetService\")")
pub fn snippet_service() -> SnippetService

/// Facilitates social functions that impact relationships made on the Roblox platform.
///
/// Roblox: `game:GetService("SocialService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/SocialService
@target(luau)
@luau.global("game:GetService(\"SocialService\")")
pub fn social_service() -> SocialService

/// An internal service which serves no functionality to developers.
///
/// Roblox: `game:GetService("SolidModelContentProvider")`
/// See: https://create.roblox.com/docs/reference/engine/classes/SolidModelContentProvider
@target(luau)
@luau.global("game:GetService(\"SolidModelContentProvider\")")
pub fn solid_model_content_provider() -> SolidModelContentProvider

/// A service that determines various aspects of how the audio engine works. Most of its properties affect how Sounds play in the experience.
///
/// Roblox: `game:GetService("SoundService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/SoundService
@target(luau)
@luau.global("game:GetService(\"SoundService\")")
pub fn sound_service() -> SoundService

/// Gets the `SoundShimService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SoundShimService")`
@target(luau)
@luau.global("game:GetService(\"SoundShimService\")")
pub fn sound_shim_service() -> SoundShimService

/// An internal service that is responsible for the behavior of SpawnLocations. Its functionality is not accessible to developers.
///
/// Roblox: `game:GetService("SpawnerService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/SpawnerService
@target(luau)
@luau.global("game:GetService(\"SpawnerService\")")
pub fn spawner_service() -> SpawnerService

/// Gets the `StartPageService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StartPageService")`
@target(luau)
@luau.global("game:GetService(\"StartPageService\")")
pub fn start_page_service() -> StartPageService

/// A container for LayerCollector objects to be copied into the PlayerGui of Players. Also provides a range of functions for interacting with the CoreGui.
///
/// Roblox: `game:GetService("StarterGui")`
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterGui
@target(luau)
@luau.global("game:GetService(\"StarterGui\")")
pub fn starter_gui() -> StarterGui

/// A container whose contents are copied into each player's Backpack when their player character spawns. It is generally used to hold Tools.
///
/// Roblox: `game:GetService("StarterPack")`
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPack
@target(luau)
@luau.global("game:GetService(\"StarterPack\")")
pub fn starter_pack() -> StarterPack

/// A service which allows the defaults of properties in the Player object to be set.
///
/// Roblox: `game:GetService("StarterPlayer")`
/// See: https://create.roblox.com/docs/reference/engine/classes/StarterPlayer
@target(luau)
@luau.global("game:GetService(\"StarterPlayer\")")
pub fn starter_player() -> StarterPlayer

/// Gets the `StartupMessageService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StartupMessageService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/StartupMessageService
@target(luau)
@luau.global("game:GetService(\"StartupMessageService\")")
pub fn startup_message_service() -> StartupMessageService

/// Performance metrics for a game.
///
/// Roblox: `game:GetService("Stats")`
/// See: https://create.roblox.com/docs/reference/engine/classes/Stats
@target(luau)
@luau.global("game:GetService(\"Stats\")")
pub fn stats() -> Stats

/// Gets the `StopWatchReporter` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StopWatchReporter")`
/// See: https://create.roblox.com/docs/reference/engine/classes/StopWatchReporter
@target(luau)
@luau.global("game:GetService(\"StopWatchReporter\")")
pub fn stop_watch_reporter() -> StopWatchReporter

/// Gets the `Studio` service from the global `game` singleton.
///
/// Roblox: `game:GetService("Studio")`
/// See: https://create.roblox.com/docs/reference/engine/classes/Studio
@target(luau)
@luau.global("game:GetService(\"Studio\")")
pub fn studio() -> Studio

/// Gets the `StudioAssetService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StudioAssetService")`
@target(luau)
@luau.global("game:GetService(\"StudioAssetService\")")
pub fn studio_asset_service() -> StudioAssetService

/// Gets the `StudioCameraService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StudioCameraService")`
@target(luau)
@luau.global("game:GetService(\"StudioCameraService\")")
pub fn studio_camera_service() -> StudioCameraService

/// Gets the `StudioCaptureService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StudioCaptureService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioCaptureService
@target(luau)
@luau.global("game:GetService(\"StudioCaptureService\")")
pub fn studio_capture_service() -> StudioCaptureService

/// Gets the `StudioData` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StudioData")`
@target(luau)
@luau.global("game:GetService(\"StudioData\")")
pub fn studio_data() -> StudioData

/// Gets the `StudioDeviceEmulatorService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StudioDeviceEmulatorService")`
@target(luau)
@luau.global("game:GetService(\"StudioDeviceEmulatorService\")")
pub fn studio_device_emulator_service() -> StudioDeviceEmulatorService

/// Service allowing you to control Studio's Device Simulator.
///
/// Roblox: `game:GetService("StudioDeviceSimulatorService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioDeviceSimulatorService
@target(luau)
@luau.global("game:GetService(\"StudioDeviceSimulatorService\")")
pub fn studio_device_simulator_service() -> StudioDeviceSimulatorService

/// Gets the `StudioPublishService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StudioPublishService")`
@target(luau)
@luau.global("game:GetService(\"StudioPublishService\")")
pub fn studio_publish_service() -> StudioPublishService

/// Gets the `StudioScriptDebugEventListener` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StudioScriptDebugEventListener")`
@target(luau)
@luau.global("game:GetService(\"StudioScriptDebugEventListener\")")
pub fn studio_script_debug_event_listener() -> StudioScriptDebugEventListener

/// Gets the `StudioSdkService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StudioSdkService")`
@target(luau)
@luau.global("game:GetService(\"StudioSdkService\")")
pub fn studio_sdk_service() -> StudioSdkService

/// Provides access to configuration of Roblox Studio and allows importing files from the user's file system.
///
/// Roblox: `game:GetService("StudioService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioService
@target(luau)
@luau.global("game:GetService(\"StudioService\")")
pub fn studio_service() -> StudioService

/// Service allowing plugins to automate and customize Test and Run mode testing.
///
/// Roblox: `game:GetService("StudioTestService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/StudioTestService
@target(luau)
@luau.global("game:GetService(\"StudioTestService\")")
pub fn studio_test_service() -> StudioTestService

/// Gets the `StudioUserService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StudioUserService")`
@target(luau)
@luau.global("game:GetService(\"StudioUserService\")")
pub fn studio_user_service() -> StudioUserService

/// Gets the `StudioWidgetsService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StudioWidgetsService")`
@target(luau)
@luau.global("game:GetService(\"StudioWidgetsService\")")
pub fn studio_widgets_service() -> StudioWidgetsService

/// Gets the `StylingService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("StylingService")`
@target(luau)
@luau.global("game:GetService(\"StylingService\")")
pub fn styling_service() -> StylingService

/// Gets the `SystemThemeService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("SystemThemeService")`
@target(luau)
@luau.global("game:GetService(\"SystemThemeService\")")
pub fn system_theme_service() -> SystemThemeService

/// Collection of settings for the Task Scheduler feature.
///
/// Roblox: `game:GetService("TaskScheduler")`
/// See: https://create.roblox.com/docs/reference/engine/classes/TaskScheduler
@target(luau)
@luau.global("game:GetService(\"TaskScheduler\")")
pub fn task_scheduler() -> TaskScheduler

/// Gets the `TeamCreateData` service from the global `game` singleton.
///
/// Roblox: `game:GetService("TeamCreateData")`
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateData
@target(luau)
@luau.global("game:GetService(\"TeamCreateData\")")
pub fn team_create_data() -> TeamCreateData

/// Gets the `TeamCreatePublishService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("TeamCreatePublishService")`
@target(luau)
@luau.global("game:GetService(\"TeamCreatePublishService\")")
pub fn team_create_publish_service() -> TeamCreatePublishService

/// Gets the `TeamCreateService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("TeamCreateService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/TeamCreateService
@target(luau)
@luau.global("game:GetService(\"TeamCreateService\")")
pub fn team_create_service() -> TeamCreateService

/// The Teams service holds a game's Team objects. Team objects must be parented to the Teams service.
///
/// Roblox: `game:GetService("Teams")`
/// See: https://create.roblox.com/docs/reference/engine/classes/Teams
@target(luau)
@luau.global("game:GetService(\"Teams\")")
pub fn teams() -> Teams

/// Gets the `TelemetryService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("TelemetryService")`
@target(luau)
@luau.global("game:GetService(\"TelemetryService\")")
pub fn telemetry_service() -> TelemetryService

/// Enables transporting Players between places and servers. For more information on how to teleport players between servers, see Teleport between places.
///
/// Roblox: `game:GetService("TeleportService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/TeleportService
@target(luau)
@luau.global("game:GetService(\"TeleportService\")")
pub fn teleport_service() -> TeleportService

/// Gets the `TemporaryCageMeshProvider` service from the global `game` singleton.
///
/// Roblox: `game:GetService("TemporaryCageMeshProvider")`
@target(luau)
@luau.global("game:GetService(\"TemporaryCageMeshProvider\")")
pub fn temporary_cage_mesh_provider() -> TemporaryCageMeshProvider

/// Gets the `TemporaryScriptService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("TemporaryScriptService")`
@target(luau)
@luau.global("game:GetService(\"TemporaryScriptService\")")
pub fn temporary_script_service() -> TemporaryScriptService

/// A service used by Roblox to run controlled tests of the engine. It is available for developers to use, to a limited degree.
///
/// Roblox: `game:GetService("TestService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/TestService
@target(luau)
@luau.global("game:GetService(\"TestService\")")
pub fn test_service() -> TestService

/// Gets the `TextBoxService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("TextBoxService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/TextBoxService
@target(luau)
@luau.global("game:GetService(\"TextBoxService\")")
pub fn text_box_service() -> TextBoxService

/// A service handling in-experience text chat.
///
/// Roblox: `game:GetService("TextChatService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/TextChatService
@target(luau)
@luau.global("game:GetService(\"TextChatService\")")
pub fn text_chat_service() -> TextChatService

/// Service internally responsible for handling the display of text.
///
/// Roblox: `game:GetService("TextService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/TextService
@target(luau)
@luau.global("game:GetService(\"TextService\")")
pub fn text_service() -> TextService

/// Gets the `TextureGenerationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("TextureGenerationService")`
@target(luau)
@luau.global("game:GetService(\"TextureGenerationService\")")
pub fn texture_generation_service() -> TextureGenerationService

/// Gets the `ThirdPartyUserService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ThirdPartyUserService")`
@target(luau)
@luau.global("game:GetService(\"ThirdPartyUserService\")")
pub fn third_party_user_service() -> ThirdPartyUserService

/// An internal service responsible for scheduling timed events. It is used by the Debris class. Its functionality can not be accessed by developers.
///
/// Roblox: `game:GetService("TimerService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/TimerService
@target(luau)
@luau.global("game:GetService(\"TimerService\")")
pub fn timer_service() -> TimerService

/// Gets the `ToastNotificationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("ToastNotificationService")`
@target(luau)
@luau.global("game:GetService(\"ToastNotificationService\")")
pub fn toast_notification_service() -> ToastNotificationService

/// An internal service responsible for touch inputs on mobile devices.
///
/// Roblox: `game:GetService("TouchInputService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/TouchInputService
@target(luau)
@luau.global("game:GetService(\"TouchInputService\")")
pub fn touch_input_service() -> TouchInputService

/// Gets the `TraceRouteService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("TraceRouteService")`
@target(luau)
@luau.global("game:GetService(\"TraceRouteService\")")
pub fn trace_route_service() -> TraceRouteService

/// Gets the `TracerService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("TracerService")`
@target(luau)
@luau.global("game:GetService(\"TracerService\")")
pub fn tracer_service() -> TracerService

/// Gets the `TutorialService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("TutorialService")`
@target(luau)
@luau.global("game:GetService(\"TutorialService\")")
pub fn tutorial_service() -> TutorialService

/// Used to create Tweens which interpolate, or tween, the properties of instances.
///
/// Roblox: `game:GetService("TweenService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/TweenService
@target(luau)
@luau.global("game:GetService(\"TweenService\")")
pub fn tween_service() -> TweenService

/// Gets the `UGCAvatarService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("UGCAvatarService")`
@target(luau)
@luau.global("game:GetService(\"UGCAvatarService\")")
pub fn ugc_avatar_service() -> UGCAvatarService

/// Gets the `UGCValidationService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("UGCValidationService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/UGCValidationService
@target(luau)
@luau.global("game:GetService(\"UGCValidationService\")")
pub fn ugc_validation_service() -> UGCValidationService

/// Gets the `UIDragDetectorService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("UIDragDetectorService")`
@target(luau)
@luau.global("game:GetService(\"UIDragDetectorService\")")
pub fn uidrag_detector_service() -> UIDragDetectorService

/// Gets the `UniqueIdLookupService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("UniqueIdLookupService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/UniqueIdLookupService
@target(luau)
@luau.global("game:GetService(\"UniqueIdLookupService\")")
pub fn unique_id_lookup_service() -> UniqueIdLookupService

/// Gets the `UnvalidatedAssetService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("UnvalidatedAssetService")`
@target(luau)
@luau.global("game:GetService(\"UnvalidatedAssetService\")")
pub fn unvalidated_asset_service() -> UnvalidatedAssetService

/// The UserGameSettings is a singleton class found inside of the UserSettings singleton. It holds various persistent settings relating to how the user wants to control their camera, and their character.
///
/// Roblox: `game:GetService("UserGameSettings")`
/// See: https://create.roblox.com/docs/reference/engine/classes/UserGameSettings
@target(luau)
@luau.global("game:GetService(\"UserGameSettings\")")
pub fn user_game_settings() -> UserGameSettings

/// UserInputService is primarily used to detect the input types available on a user's device, as well as detect input events.
///
/// Roblox: `game:GetService("UserInputService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/UserInputService
@target(luau)
@luau.global("game:GetService(\"UserInputService\")")
pub fn user_input_service() -> UserInputService

/// A service that handles queries regarding users on the Roblox platform.
///
/// Roblox: `game:GetService("UserService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/UserService
@target(luau)
@luau.global("game:GetService(\"UserService\")")
pub fn user_service() -> UserService

/// Gets the `UserStorageService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("UserStorageService")`
@target(luau)
@luau.global("game:GetService(\"UserStorageService\")")
pub fn user_storage_service() -> UserStorageService

/// Service responsible for handling interactions between Roblox and Virtual Reality (VR).
///
/// Roblox: `game:GetService("VRService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/VRService
@target(luau)
@luau.global("game:GetService(\"VRService\")")
pub fn vr_service() -> VRService

/// Gets the `VRStatusService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("VRStatusService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/VRStatusService
@target(luau)
@luau.global("game:GetService(\"VRStatusService\")")
pub fn vr_status_service() -> VRStatusService

/// Gets the `VersionControlService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("VersionControlService")`
@target(luau)
@luau.global("game:GetService(\"VersionControlService\")")
pub fn version_control_service() -> VersionControlService

/// Gets the `VideoCaptureService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("VideoCaptureService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoCaptureService
@target(luau)
@luau.global("game:GetService(\"VideoCaptureService\")")
pub fn video_capture_service() -> VideoCaptureService

/// Gets the `VideoScreenCaptureService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("VideoScreenCaptureService")`
@target(luau)
@luau.global("game:GetService(\"VideoScreenCaptureService\")")
pub fn video_screen_capture_service() -> VideoScreenCaptureService

/// An internal service that offers no functionality to developers.
///
/// Roblox: `game:GetService("VideoService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/VideoService
@target(luau)
@luau.global("game:GetService(\"VideoService\")")
pub fn video_service() -> VideoService

/// An internal service that offers no functionality to developers.
///
/// Roblox: `game:GetService("VirtualInputManager")`
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualInputManager
@target(luau)
@luau.global("game:GetService(\"VirtualInputManager\")")
pub fn virtual_input_manager() -> VirtualInputManager

/// VirtualUser is a service that allows you to record the inputs of a user, and then play it back to a limited extent.
///
/// Roblox: `game:GetService("VirtualUser")`
/// See: https://create.roblox.com/docs/reference/engine/classes/VirtualUser
@target(luau)
@luau.global("game:GetService(\"VirtualUser\")")
pub fn virtual_user() -> VirtualUser

/// Gets the `VisibilityCheckDispatcher` service from the global `game` singleton.
///
/// Roblox: `game:GetService("VisibilityCheckDispatcher")`
/// See: https://create.roblox.com/docs/reference/engine/classes/VisibilityCheckDispatcher
@target(luau)
@luau.global("game:GetService(\"VisibilityCheckDispatcher\")")
pub fn visibility_check_dispatcher() -> VisibilityCheckDispatcher

/// The Visit service is a backend service used by Roblox. Its functions are not accessible to developers in any form.
///
/// Roblox: `game:GetService("Visit")`
/// See: https://create.roblox.com/docs/reference/engine/classes/Visit
@target(luau)
@luau.global("game:GetService(\"Visit\")")
pub fn visit() -> Visit

/// Gets the `VisualizationModeService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("VisualizationModeService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/VisualizationModeService
@target(luau)
@luau.global("game:GetService(\"VisualizationModeService\")")
pub fn visualization_mode_service() -> VisualizationModeService

/// Gets the `VoiceChatInternal` service from the global `game` singleton.
///
/// Roblox: `game:GetService("VoiceChatInternal")`
@target(luau)
@luau.global("game:GetService(\"VoiceChatInternal\")")
pub fn voice_chat_internal() -> VoiceChatInternal

/// VoiceChatService is responsible for voice chat's high-level functionality.
///
/// Roblox: `game:GetService("VoiceChatService")`
/// See: https://create.roblox.com/docs/reference/engine/classes/VoiceChatService
@target(luau)
@luau.global("game:GetService(\"VoiceChatService\")")
pub fn voice_chat_service() -> VoiceChatService

/// Gets the `WebSocketService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("WebSocketService")`
@target(luau)
@luau.global("game:GetService(\"WebSocketService\")")
pub fn web_socket_service() -> WebSocketService

/// Gets the `WebViewService` service from the global `game` singleton.
///
/// Roblox: `game:GetService("WebViewService")`
@target(luau)
@luau.global("game:GetService(\"WebViewService\")")
pub fn web_view_service() -> WebViewService

/// A reference to the Workspace service, which contains all of the physical components of a place.
///
/// Roblox: `workspace`
/// See: https://create.roblox.com/docs/reference/engine/globals/RobloxGlobals#workspace
@target(luau)
@luau.global("workspace")
pub fn workspace() -> Workspace

/// Gets the `WrapDeformMeshProvider` service from the global `game` singleton.
///
/// Roblox: `game:GetService("WrapDeformMeshProvider")`
@target(luau)
@luau.global("game:GetService(\"WrapDeformMeshProvider\")")
pub fn wrap_deform_mesh_provider() -> WrapDeformMeshProvider

/// Converts a `Workspace` handle into a generic `Instance`.
@target(luau)
@luau.global("(function(x) return x end)")
pub fn workspace_to_instance(workspace: Workspace) -> Instance


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: AccountService, _: AchievementService, _: ActivityHistoryEventService, _: AdService, _: AnalyticsService, _: AnimationClipProvider, _: AnimationFromVideoCreatorService, _: AnimationFromVideoCreatorStudioService, _: AnnotationsService, _: AppAgeSignalsService, _: AppLifecycleObserverService, _: AppRatingPromptService, _: AppStorageService, _: AppUpdateService, _: AssetCounterService, _: AssetDeliveryProxy, _: AssetImportService, _: AssetManagerService, _: AssetQualityService, _: AssetService, _: AudioFocusService, _: AvatarChatService, _: AvatarCreationService, _: AvatarEditorService, _: AvatarImportService, _: AvatarSettings, _: BadgeService, _: BrowserService, _: BugReporterService, _: BulkImportService, _: CSGDictionaryService, _: CacheableContentProvider, _: CalloutService, _: CaptureService, _: ChangeHistoryService, _: ChangeHistoryStreamingService, _: Chat, _: CloudCRUDService, _: CloudExecutionService, _: ClusterPacketCache, _: CollaboratorsService, _: CollectionService, _: CommerceService, _: ConfigService, _: ConfigureServerService, _: ConnectivityService, _: ContentProvider, _: ContextActionService, _: ControllerService, _: CookiesService, _: CoreGui, _: CoreGuiConfiguration, _: CorePackages, _: CoreScriptDebuggingManagerHelper, _: CoreScriptSyncService, _: CreationDBService, _: CreatorStoreService, _: CrossDMScriptChangeListener, _: DataModelPatchService, _: DataStoreService, _: Debris, _: DebugSettings, _: DebuggablePluginWatcher, _: DebuggerConnectionManager, _: DebuggerManager, _: DebuggerUIService, _: DeferredAssetManagerService, _: DeviceIdService, _: DraftsService, _: DraggerService, _: EditableService, _: EncodingService, _: EventIngestService, _: ExampleV2Service, _: ExperienceAuthService, _: ExperienceNotificationService, _: ExperienceService, _: ExperienceStateCaptureService, _: ExperienceStateRecordingService, _: ExplorerServiceVisibilityService, _: FaceAnimatorService, _: FacialAgeEstimationService, _: FacialAnimationRecordingService, _: FacialAnimationStreamingServiceV2, _: FeatureRestrictionManager, _: FileManagerService, _: FileSyncReplicationService, _: FlagStandService, _: FlyweightService, _: FriendService, _: GamePassService, _: GameSettings, _: GamepadService, _: GenerationService, _: GenericChallengeService, _: Geometry, _: GeometryService, _: GongService, _: GroupService, _: GuiService, _: GuidRegistryService, _: HSRDataContentProvider, _: HapticService, _: HarmonyService, _: HeapProfilerService, _: HeatmapQueryService, _: HeatmapService, _: HeightmapImporterService, _: Hopper, _: HttpRbxApiService, _: HttpService, _: ILegacyStudioBridge, _: IXPService, _: ImageScreenCaptureService, _: IncrementalPatchBuilder, _: InsertService, _: InstanceExtensionsService, _: InstanceFileSyncService, _: InternalMessagingService, _: InternalMessagingServiceVerifier, _: JointsService, _: KeyboardService, _: KeyframeSequenceProvider, _: LSPFileSyncService, _: LanguageService, _: LegacyStudioBridge, _: Lighting, _: LinkingService, _: LiveScriptingService, _: LiveSyncService, _: LocalStorageService, _: LocalizationService, _: LodDataService, _: LogReporterService, _: LogService, _: LoginService, _: LuaSettings, _: LuaWebService, _: LuauScriptAnalyzerService, _: MLModelDeliveryService, _: MLService, _: MarketplaceService, _: MatchmakingService, _: MaterialGenerationService, _: MaterialService, _: MemStorageService, _: MemoryStoreService, _: MeshContentProvider, _: MessageBusService, _: MessagingService, _: MetaBreakpointManager, _: MicroProfilerService, _: ModerationService, _: MouseService, _: NetworkClient, _: NetworkServer, _: NetworkSettings, _: NonReplicatedCSGDictionaryService, _: NotificationService, _: OmniRecommendationsService, _: OpenCloudService, _: PackageService, _: PackageUIService, _: Packages, _: PartyEmulatorService, _: PatchBundlerFileWatch, _: PathfindingService, _: PerformanceControlService, _: PermissionsService, _: PhysicsService, _: PhysicsSettings, _: PlaceAssetIdsService, _: PlaceStatsService, _: PlacesService, _: PlatformCloudStorageService, _: PlatformFriendsService, _: PlatformLibraries, _: PlayerDataService, _: PlayerEmulatorService, _: PlayerHydrationService, _: PlayerViewService, _: Players, _: PluginConnectionService, _: PluginDebugService, _: PluginGuiService, _: PluginManagementService, _: PluginPolicyService, _: PointsService, _: PolicyService, _: Preloaded, _: ProceduralBehaviorSchedulerService, _: ProcessInstancePhysicsService, _: ProximityPromptService, _: PublishService, _: RbxAnalyticsService, _: RecommendationService, _: ReflectionService, _: RemoteCommandService, _: RemoteCursorService, _: RemoteDebuggerServer, _: RenderSettings, _: ReplicatedFirst, _: ReplicatedStorage, _: RibbonNotificationService, _: RobloxPluginGuiService, _: RobloxReplicatedStorage, _: RobloxServerStorage, _: RolloutValidationService, _: RomarkRbxAnalyticsService, _: RomarkService, _: RtMessagingService, _: RunService, _: RuntimeContentService, _: RuntimeScriptService, _: SafetyService, _: SceneAnalysisService, _: ScriptChangeService, _: ScriptCloneWatcher, _: ScriptCloneWatcherHelper, _: ScriptCommitService, _: ScriptContext, _: ScriptDebuggerService, _: ScriptEditorService, _: ScriptProfilerService, _: ScriptRegistrationService, _: ScriptService, _: Selection, _: SelectionHighlightManager, _: SerializationService, _: ServerScriptService, _: ServerStorage, _: ServiceVisibilityService, _: SessionCheckService, _: SessionService, _: SharedTableRegistry, _: SlimAnimationReplicationService, _: SlimContentProvider, _: SlimReplicationService, _: SlimService, _: SmoothVoxelsUpgraderService, _: SnippetService, _: SocialService, _: SolidModelContentProvider, _: SoundService, _: SoundShimService, _: SpawnerService, _: StartPageService, _: StarterGui, _: StarterPack, _: StarterPlayer, _: StartupMessageService, _: Stats, _: StopWatchReporter, _: Studio, _: StudioAssetService, _: StudioCameraService, _: StudioCaptureService, _: StudioData, _: StudioDeviceEmulatorService, _: StudioDeviceSimulatorService, _: StudioPublishService, _: StudioScriptDebugEventListener, _: StudioSdkService, _: StudioService, _: StudioTestService, _: StudioUserService, _: StudioWidgetsService, _: StylingService, _: SystemThemeService, _: TaskScheduler, _: TeamCreateData, _: TeamCreatePublishService, _: TeamCreateService, _: Teams, _: TelemetryService, _: TeleportService, _: TemporaryCageMeshProvider, _: TemporaryScriptService, _: TestService, _: TextBoxService, _: TextChatService, _: TextService, _: TextureGenerationService, _: ThirdPartyUserService, _: TimerService, _: ToastNotificationService, _: TouchInputService, _: TraceRouteService, _: TracerService, _: TutorialService, _: TweenService, _: UGCAvatarService, _: UGCValidationService, _: UIDragDetectorService, _: UniqueIdLookupService, _: UnvalidatedAssetService, _: UserGameSettings, _: UserInputService, _: UserService, _: UserStorageService, _: VRService, _: VRStatusService, _: VersionControlService, _: VideoCaptureService, _: VideoScreenCaptureService, _: VideoService, _: VirtualInputManager, _: VirtualUser, _: VisibilityCheckDispatcher, _: Visit, _: VisualizationModeService, _: VoiceChatInternal, _: VoiceChatService, _: WebSocketService, _: WebViewService, _: Workspace, _: WrapDeformMeshProvider, _: Instance) -> Nil {
  Nil
}