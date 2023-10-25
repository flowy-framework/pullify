defmodule Pullify.Repo do
  use Ecto.Repo,
    otp_app: :pullify,
    adapter: Ecto.Adapters.Postgres
end
