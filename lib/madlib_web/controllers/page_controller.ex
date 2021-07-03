defmodule MadlibWeb.PageController do
  use MadlibWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
