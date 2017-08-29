defmodule Backend do
  alias Backend.{Repo,User}
  def users do
    Repo.all(User)
  end
end
