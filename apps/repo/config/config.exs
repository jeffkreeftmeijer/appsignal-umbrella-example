# Since configuration is shared in umbrella projects, this file
# should only configure the :repo application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

config :repo,
  ecto_repos: [Repo.Repo]

import_config "#{Mix.env()}.exs"
