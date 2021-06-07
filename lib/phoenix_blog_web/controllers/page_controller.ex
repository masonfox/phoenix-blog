defmodule PhoenixBlogWeb.PageController do
  use PhoenixBlogWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def phoenix(conn, _params) do
    render(conn, "phoenix.html",
      layout: {PhoenixBlogWeb.LayoutView, "phoenix.html"}
    )
  end
end
