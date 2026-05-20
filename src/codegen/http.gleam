import gleam/fetch
import gleam/http/request
import gleam/javascript/promise.{type Promise, map, try_await}

@target(javascript)
pub fn fetch_text(url: String) -> Promise(String) {
  let assert Ok(req) = request.to(url)
  fetch.send(req)
  |> try_await(fetch.read_text_body)
  |> map(fn(result) {
    let assert Ok(resp) = result
    resp.body
  })
}
