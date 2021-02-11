defmodule TestBoilerplate.Repo do
  use Ecto.Repo,
    otp_app: :test_boilerplate,
    adapter: Ecto.Adapters.Postgres
end
