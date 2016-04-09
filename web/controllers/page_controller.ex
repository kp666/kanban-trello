defmodule KanbanClone.PageController do
  use KanbanClone.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
