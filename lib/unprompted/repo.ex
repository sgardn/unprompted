defmodule Unprompted.Repo do
  use Ecto.Repo,
    otp_app: :unprompted,
    adapter: Ecto.Adapters.Postgres
end
