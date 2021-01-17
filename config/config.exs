# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :bulma_playground,
  ecto_repos: [BulmaPlayground.Repo]

# Configures the endpoint
config :bulma_playground, BulmaPlaygroundWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "W/qvqltwudXHvo8Z7E4igEoLF860DQn7ExkB3vrTpNCA2OlIeKAEgwQ9tVpNty4e",
  render_errors: [view: BulmaPlaygroundWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: BulmaPlayground.PubSub,
  live_view: [signing_salt: "YfOUSy2h"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
