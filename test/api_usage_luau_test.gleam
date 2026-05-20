@target(luau)
import gleeunit/should
import roblox/create.{type Property, apply}
import roblox/create/part as create_part
import roblox/enum/material
import roblox/math
import roblox/option.{None, Some}
import roblox/part
import roblox/players.{type BanConfig}
import roblox/table
import roblox/types.{type Part, type Players}
import roblox/vector
import roblox/vector3

@target(luau)
pub fn math_abs_test() {
  math.abs(-3.0) |> should.equal(3.0)
}

@target(luau)
pub fn vector_dot_test() {
  let a = vector.create(1.0, 0.0, 0.0)
  let b = vector.create(0.0, 1.0, 0.0)
  vector.dot(a, b) |> should.equal(0.0)
}

@target(luau)
pub fn table_concat_test() {
  table.concat(["a", "b", "c"]) |> should.equal("abc")
}

@target(luau)
pub fn part_setters_test() {
  let instance =
    part.new()
    |> part.set_name("TestPart")
    |> part.set_anchored(True)

  part.get_name(instance) |> should.equal("TestPart")
  part.get_anchored(instance) |> should.equal(True)
}

@target(luau)
pub fn create_part_properties_test() {
  let instance =
    apply(part.new(), [
      create_part.name("FixturePart"),
      create_part.size(vector3.new(4.0, 2.0, 1.0)),
    ])

  part.get_name(instance) |> should.equal("FixturePart")
  part.get_size(instance) |> should.equal(vector3.new(4.0, 2.0, 1.0))
}

@target(luau)
pub fn ban_config_test() {
  players.ban_config([123], Some(True), -1, "public", "private", None)
  Nil |> should.equal(Nil)
}

@target(luau)
pub fn material_enum_test() {
  material.plastic() |> should.equal(material.plastic())
}

@target(luau)
pub fn generated_api_signatures_test() {
  let assert _: fn(Part, String) -> Part = part.set_name
  let assert _: fn(Part, Bool) -> Part = part.set_anchored
  let assert _: fn(Players, BanConfig) -> Nil = players.ban_async
  let _property_type: Property(Part) = create_part.name("x")
  Nil
}
