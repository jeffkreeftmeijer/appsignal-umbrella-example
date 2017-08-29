defmodule OneWeb.PageController do
  use OneWeb, :controller

  def index(conn, _params) do
    Backend.users()
    render conn, "index.html"
  end
end
