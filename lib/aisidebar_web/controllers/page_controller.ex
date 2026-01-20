defmodule AisidebarWeb.PageController do
  use AisidebarWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
