defmodule WebNodbWeb.PageController do
  use WebNodbWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
