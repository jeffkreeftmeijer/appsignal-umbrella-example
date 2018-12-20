# Since configuration is shared in umbrella projects, this file
# should only configure the :appsignal_example_web application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :appsignal_example_web, AppsignalExampleWeb.Endpoint,
  http: [port: 4002],
  server: false
