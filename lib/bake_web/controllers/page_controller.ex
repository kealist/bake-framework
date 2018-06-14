defmodule BakeWeb.PageController do
  use BakeWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
