import gleeunit/should
import roblox/create.{Property, apply}

type MockPart {
  MockPart(name: String, size: Int)
}

pub fn create_apply_test() {
  let set_name = fn(part: MockPart) { MockPart(..part, name: "TestPart") }
  let set_size = fn(part: MockPart) { MockPart(..part, size: 42) }

  apply(MockPart(name: "", size: 0), [Property(set_name), Property(set_size)])
  |> should.equal(MockPart(name: "TestPart", size: 42))
}
