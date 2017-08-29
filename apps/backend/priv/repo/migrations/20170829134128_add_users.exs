defmodule Backend.Repo.Migrations.AddUsers do
  use Ecto.Migration

  def change do
    create table("users") do
      add :name,    :string, size: 40
      add :email,    :string, size: 40
    end
  end
end
