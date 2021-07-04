defmodule MadlibWeb.PageController do
  use MadlibWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html",
      name_color: Faker.Color.name(),
      animal: animal(),
      geography: geography()
    )
  end

  defp animal() do
    ~w(beaver platapous duck tiger leopard mouse squirrel cocroach beatle butterfly elephant crocodile ostrich snake chicken hippo pig sheep cow donkey lizzard dinosaur)
    |> Enum.random()
  end

  defp geography() do
    ~w(woods prairie forest city town country farmland beach mountains)
    |> Enum.random()
  end
end
