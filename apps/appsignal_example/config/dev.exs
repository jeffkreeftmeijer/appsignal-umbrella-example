# Since configuration is shared in umbrella projects, this file
# should only configure the :appsignal_example application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

# Configure your database
config :appsignal_example, AppsignalExample.Repo,
  username: "postgres",
  password: "postgres",
  database: "appsignal_example_dev",
  hostname: "localhost",
  pool_size: 10
