defmodule CoolWeb.PageController do
  use CoolWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
