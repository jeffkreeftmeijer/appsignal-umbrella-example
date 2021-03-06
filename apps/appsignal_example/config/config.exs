# Since configuration is shared in umbrella projects, this file
# should only configure the :appsignal_example application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

config :appsignal_example,
  ecto_repos: [AppsignalExample.Repo]

import_config "#{Mix.env()}.exs"
