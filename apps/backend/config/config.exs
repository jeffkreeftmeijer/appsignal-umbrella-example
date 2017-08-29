use Mix.Config

config :backend, Backend.Repo,
  adapter: Ecto.Adapters.Postgres,
  database: "backend_repo",
  username: "user",
  password: "pass",
  hostname: "localhost"


config :backend, ecto_repos: [Backend.Repo]

config :backend, Backend.Repo,
  adapter: Ecto.Adapters.Postgres,
  database: "appsignal_umbrella_backend",
  username: "postgres",
  password: "postgres",
  hostname: "localhost",
  port: "5432",
  loggers: [Appsignal.Ecto, Ecto.LogEntry]
