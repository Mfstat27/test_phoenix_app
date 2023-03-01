defmodule TestPhoenixApp.Repo do
  use Ecto.Repo,
    otp_app: :test_phoenix_app,
    adapter: Ecto.Adapters.Postgres
end
