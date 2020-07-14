# web/controllers/helloworld_controller
defmodule HelloWorldAPI.HelloWorldController do
  use HelloElixirWeb, :controller

  def index(conn, _params) do
    helloworld = [
      %{hello: "Hello",
        world: "World!"}
    ]
    json conn, helloworld
  end
end
