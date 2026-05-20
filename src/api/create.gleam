// Generated declarative Roblox instance builder primitives
import api/types.{type Instance}

/// A typed property update for a Roblox instance.
pub type Property(a) {
  Property(set: fn(a) -> a)
}

/// A declarative Roblox instance and its child nodes.
pub type Node {
  Node(instance: Instance, children: List(Node))
}

/// Applies a list of property updates to an instance in order.
pub fn apply(instance: a, properties: List(Property(a))) -> a {
  case properties {
    [] -> instance
    [Property(set), ..rest] -> apply(set(instance), rest)
  }
}


/// Keeps Roblox imports reachable when checking non-Luau targets.
pub fn javascript_type_anchor(_: Instance) -> Nil {
  Nil
}