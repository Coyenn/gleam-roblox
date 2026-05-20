// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type AdUIEventType}

/// Gets the Roblox `AdUIEventType` enum object.
///
/// Roblox: `Enum.AdUIEventType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdUIEventType
@target(luau)
@luau.global("Enum.AdUIEventType")
pub fn roblox_enum() -> RobloxEnum(AdUIEventType)

/// Roblox enum item `AdUIEventType.AdLabelClicked`.
@target(luau)
@luau.global("Enum.AdUIEventType.AdLabelClicked")
pub fn ad_label_clicked() -> AdUIEventType

/// Roblox enum item `AdUIEventType.VolumeButtonClicked`.
@target(luau)
@luau.global("Enum.AdUIEventType.VolumeButtonClicked")
pub fn volume_button_clicked() -> AdUIEventType

/// Roblox enum item `AdUIEventType.FullscreenButtonClicked`.
@target(luau)
@luau.global("Enum.AdUIEventType.FullscreenButtonClicked")
pub fn fullscreen_button_clicked() -> AdUIEventType

/// Roblox enum item `AdUIEventType.PlayButtonClicked`.
@target(luau)
@luau.global("Enum.AdUIEventType.PlayButtonClicked")
pub fn play_button_clicked() -> AdUIEventType

/// Roblox enum item `AdUIEventType.PauseButtonClicked`.
@target(luau)
@luau.global("Enum.AdUIEventType.PauseButtonClicked")
pub fn pause_button_clicked() -> AdUIEventType

/// Roblox enum item `AdUIEventType.CloseButtonClicked`.
@target(luau)
@luau.global("Enum.AdUIEventType.CloseButtonClicked")
pub fn close_button_clicked() -> AdUIEventType

/// Roblox enum item `AdUIEventType.WhyThisAdClicked`.
@target(luau)
@luau.global("Enum.AdUIEventType.WhyThisAdClicked")
pub fn why_this_ad_clicked() -> AdUIEventType

/// Roblox enum item `AdUIEventType.PlayEventTriggered`.
@target(luau)
@luau.global("Enum.AdUIEventType.PlayEventTriggered")
pub fn play_event_triggered() -> AdUIEventType

/// Roblox enum item `AdUIEventType.PauseEventTriggered`.
@target(luau)
@luau.global("Enum.AdUIEventType.PauseEventTriggered")
pub fn pause_event_triggered() -> AdUIEventType


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(AdUIEventType), _: AdUIEventType) -> Nil {
  Nil
}