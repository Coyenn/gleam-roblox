// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type AdUIEventType}

@target(luau)
/// Gets the Roblox `AdUIEventType` enum object.
///
/// Roblox: `Enum.AdUIEventType`
/// See: https://create.roblox.com/docs/reference/engine/enums/AdUIEventType
@luau.global("Enum.AdUIEventType")
pub fn roblox_enum() -> RobloxEnum(AdUIEventType)

@target(luau)
/// Roblox enum item `AdUIEventType.AdLabelClicked`.
@luau.global("Enum.AdUIEventType.AdLabelClicked")
pub fn ad_label_clicked() -> AdUIEventType

@target(luau)
/// Roblox enum item `AdUIEventType.VolumeButtonClicked`.
@luau.global("Enum.AdUIEventType.VolumeButtonClicked")
pub fn volume_button_clicked() -> AdUIEventType

@target(luau)
/// Roblox enum item `AdUIEventType.FullscreenButtonClicked`.
@luau.global("Enum.AdUIEventType.FullscreenButtonClicked")
pub fn fullscreen_button_clicked() -> AdUIEventType

@target(luau)
/// Roblox enum item `AdUIEventType.PlayButtonClicked`.
@luau.global("Enum.AdUIEventType.PlayButtonClicked")
pub fn play_button_clicked() -> AdUIEventType

@target(luau)
/// Roblox enum item `AdUIEventType.PauseButtonClicked`.
@luau.global("Enum.AdUIEventType.PauseButtonClicked")
pub fn pause_button_clicked() -> AdUIEventType

@target(luau)
/// Roblox enum item `AdUIEventType.CloseButtonClicked`.
@luau.global("Enum.AdUIEventType.CloseButtonClicked")
pub fn close_button_clicked() -> AdUIEventType

@target(luau)
/// Roblox enum item `AdUIEventType.WhyThisAdClicked`.
@luau.global("Enum.AdUIEventType.WhyThisAdClicked")
pub fn why_this_ad_clicked() -> AdUIEventType

@target(luau)
/// Roblox enum item `AdUIEventType.PlayEventTriggered`.
@luau.global("Enum.AdUIEventType.PlayEventTriggered")
pub fn play_event_triggered() -> AdUIEventType

@target(luau)
/// Roblox enum item `AdUIEventType.PauseEventTriggered`.
@luau.global("Enum.AdUIEventType.PauseEventTriggered")
pub fn pause_event_triggered() -> AdUIEventType

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(AdUIEventType),
  _: AdUIEventType,
) -> Nil {
  Nil
}
