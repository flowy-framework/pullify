defmodule Pullify.Repo do
  @moduledoc """
  The application repo.
  """
  use Ecto.Repo,
    otp_app: :pullify,
    adapter: Ecto.Adapters.Postgres
end
