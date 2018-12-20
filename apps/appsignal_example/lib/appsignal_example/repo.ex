defmodule AppsignalExample.Repo do
  use Ecto.Repo,
    otp_app: :appsignal_example,
    adapter: Ecto.Adapters.Postgres
end
