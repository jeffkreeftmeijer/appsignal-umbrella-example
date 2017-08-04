use Mix.Config

config :appsignal, :config,
  active: true,
  name: "appsignal_umbrella_example",
  push_api_key: "00000000-0000-0000-0000-000000000000",
  env: Mix.env
