defmodule ExTrelloNotifierWeb.NotifierView do
  use ExTrelloNotifierWeb, :view

  def render("notify.json", _params) do
    %{message: "sent to Trello"}
  end
end
