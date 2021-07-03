defmodule MadlibWeb.PageView do
  use MadlibWeb, :view

  defp person_adjective() do
    ~w(tall short funny generous mean old young plump skinny selfish greedy kind bumpy lumpy)
    |> Enum.random()
  end

  defp road_adjective() do
    ~w(cobblestone dirt yellow-brick straight winding)
    |> Enum.random()
  end

  defp geography() do
    ~w(woods prairie forest city town country farmland beach mountains)
    |> Enum.random()
  end

  defp animal() do
    ~w(wolf beaver platapous duck tiger leopard mouse squirrel cocroach beatle butterfly elephant crocodile ostrich snake chicken hippo pig sheep cow donkey lizzard dinosaur)
    |> Enum.random()
  end
end
