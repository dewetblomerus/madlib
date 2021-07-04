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
end
