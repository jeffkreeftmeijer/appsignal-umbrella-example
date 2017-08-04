# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :two,
  namespace: Two

# Configures the endpoint
config :two, TwoWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "i5vHMOjtAQPnQUqw8Twr4aHBwJC/SKWnJTCreG09Osisyu7WD+m+w8CHxfOkh6UZ",
  render_errors: [view: TwoWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Two.PubSub,
           adapter: Phoenix.PubSub.PG2],
  instrumenters: [Appsignal.Phoenix.Instrumenter]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

config :phoenix, :template_engines,
  eex: Appsignal.Phoenix.Template.EExEngine,
  exs: Appsignal.Phoenix.Template.ExsEngine

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
