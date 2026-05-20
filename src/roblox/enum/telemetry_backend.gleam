// Generated enum item bindings for Roblox API
import roblox/enum.{type RobloxEnum}
import roblox/types.{type TelemetryBackend}

@target(luau)
/// Gets the Roblox `TelemetryBackend` enum object.
///
/// Roblox: `Enum.TelemetryBackend`
@luau.global("Enum.TelemetryBackend")
pub fn roblox_enum() -> RobloxEnum(TelemetryBackend)

@target(luau)
/// Roblox enum item `TelemetryBackend.UNSPECIFIED`.
@luau.global("Enum.TelemetryBackend.UNSPECIFIED")
pub fn unspecified() -> TelemetryBackend

@target(luau)
/// Roblox enum item `TelemetryBackend.EventIngest`.
@luau.global("Enum.TelemetryBackend.EventIngest")
pub fn event_ingest() -> TelemetryBackend

@target(luau)
/// Roblox enum item `TelemetryBackend.Points`.
@luau.global("Enum.TelemetryBackend.Points")
pub fn points() -> TelemetryBackend

@target(luau)
/// Roblox enum item `TelemetryBackend.Teletune`.
@luau.global("Enum.TelemetryBackend.Teletune")
pub fn teletune() -> TelemetryBackend

@target(luau)
/// Roblox enum item `TelemetryBackend.EphemeralCounter`.
@luau.global("Enum.TelemetryBackend.EphemeralCounter")
pub fn ephemeral_counter() -> TelemetryBackend

@target(luau)
/// Roblox enum item `TelemetryBackend.EphemeralStat`.
@luau.global("Enum.TelemetryBackend.EphemeralStat")
pub fn ephemeral_stat() -> TelemetryBackend

@target(luau)
/// Roblox enum item `TelemetryBackend.Counter`.
@luau.global("Enum.TelemetryBackend.Counter")
pub fn counter() -> TelemetryBackend

@target(luau)
/// Roblox enum item `TelemetryBackend.Stat`.
@luau.global("Enum.TelemetryBackend.Stat")
pub fn stat() -> TelemetryBackend

/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(
  _: RobloxEnum(TelemetryBackend),
  _: TelemetryBackend,
) -> Nil {
  Nil
}
