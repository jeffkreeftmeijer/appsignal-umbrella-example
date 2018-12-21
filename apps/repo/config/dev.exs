# Since configuration is shared in umbrella projects, this file
# should only configure the :repo application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

# Configure your database
config :repo, Repo.Repo,
  username: "postgres",
  password: "postgres",
  database: "appsignal_example_dev",
  hostname: "localhost",
  pool_size: 10
