defmodule ReviewCast.Podcast do

  use Ecto.Schema
  alias ReviewCast.Podcast

  schema "source" do
    field :title, :string
    field :description, :string
    field :html_url, :string
    field :image_url, :string
    field :source, :string
    field :source_id, :string
  end
end