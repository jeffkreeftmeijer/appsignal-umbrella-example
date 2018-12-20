defmodule AppsignalExampleWeb.PageController do
  use AppsignalExampleWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
