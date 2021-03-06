defmodule Reviewcast.Repo.Migrations.AddPodcasts do
  use Ecto.Migration

  def change do
    create table(:podcasts) do
      add :title, :string
      add :description, :text
      add :source, :string
      add :source_id, :string
      add :html_url, :string
      add :image_url, :string

      add :inserted_at, :naive_datetime, default: fragment("NOW()")
      add :updated_at, :naive_datetime, default: fragment("NOW()")
    end
  end
end
