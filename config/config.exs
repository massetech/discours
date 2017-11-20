# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

config :phoenix, :template_engines,
  haml: PhoenixHaml.Engine

# General application configuration
config :discours,
  ecto_repos: [Discours.Repo]

# Configures the endpoint
config :discours, DiscoursWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "4uoZP6XKr1o/vmTel8PxBkPgV8kncukEgkCw2zzYcT7Q2eWjRHh1zes1syp1UkPK",
  render_errors: [view: DiscoursWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Discours.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
