defmodule Backend.User do
  use Ecto.Schema

  schema "users" do
    field :name
    field :email
  end
end
