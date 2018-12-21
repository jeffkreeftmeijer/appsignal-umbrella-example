# Since configuration is shared in umbrella projects, this file
# should only configure the :repo application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

# Configure your database
config :repo, Repo.Repo,
  username: "postgres",
  password: "postgres",
  database: "appsignal_example_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
