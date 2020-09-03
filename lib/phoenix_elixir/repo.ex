defmodule PhoenixElixir.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_elixir,
    adapter: Ecto.Adapters.Postgres
end
