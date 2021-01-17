defmodule BulmaPlayground.Repo do
  use Ecto.Repo,
    otp_app: :bulma_playground,
    adapter: Ecto.Adapters.Postgres
end
