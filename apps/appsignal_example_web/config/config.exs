# Since configuration is shared in umbrella projects, this file
# should only configure the :appsignal_example_web application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

# General application configuration
config :appsignal_example_web,
  ecto_repos: [AppsignalExample.Repo],
  generators: [context_app: :appsignal_example]

# Configures the endpoint
config :appsignal_example_web, AppsignalExampleWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "bldfH9FDmH3DCs8BV4dhHJMBAdXaR5D2MW4HVOgKgMz4Oj/tonCxqFRuiB+sshod",
  render_errors: [view: AppsignalExampleWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: AppsignalExampleWeb.PubSub, adapter: Phoenix.PubSub.PG2]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
