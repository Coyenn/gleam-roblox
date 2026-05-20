// Generated enum item bindings for Roblox API
import api/enum.{type RobloxEnum}
import api/types.{type TelemetryBackend}

/// Gets the Roblox `TelemetryBackend` enum object.
///
/// Roblox: `Enum.TelemetryBackend`
@target(luau)
@luau.global("Enum.TelemetryBackend")
pub fn roblox_enum() -> RobloxEnum(TelemetryBackend)

/// Roblox enum item `TelemetryBackend.UNSPECIFIED`.
@target(luau)
@luau.global("Enum.TelemetryBackend.UNSPECIFIED")
pub fn unspecified() -> TelemetryBackend

/// Roblox enum item `TelemetryBackend.EventIngest`.
@target(luau)
@luau.global("Enum.TelemetryBackend.EventIngest")
pub fn event_ingest() -> TelemetryBackend

/// Roblox enum item `TelemetryBackend.Points`.
@target(luau)
@luau.global("Enum.TelemetryBackend.Points")
pub fn points() -> TelemetryBackend

/// Roblox enum item `TelemetryBackend.Teletune`.
@target(luau)
@luau.global("Enum.TelemetryBackend.Teletune")
pub fn teletune() -> TelemetryBackend

/// Roblox enum item `TelemetryBackend.EphemeralCounter`.
@target(luau)
@luau.global("Enum.TelemetryBackend.EphemeralCounter")
pub fn ephemeral_counter() -> TelemetryBackend

/// Roblox enum item `TelemetryBackend.EphemeralStat`.
@target(luau)
@luau.global("Enum.TelemetryBackend.EphemeralStat")
pub fn ephemeral_stat() -> TelemetryBackend

/// Roblox enum item `TelemetryBackend.Counter`.
@target(luau)
@luau.global("Enum.TelemetryBackend.Counter")
pub fn counter() -> TelemetryBackend

/// Roblox enum item `TelemetryBackend.Stat`.
@target(luau)
@luau.global("Enum.TelemetryBackend.Stat")
pub fn stat() -> TelemetryBackend


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: RobloxEnum(TelemetryBackend), _: TelemetryBackend) -> Nil {
  Nil
}