defmodule MadlibWeb.PageController do
  use MadlibWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html", name_color: Faker.Color.name())
  end
end
