defmodule Cfodhub.Repo do
  use Ecto.Repo,
    otp_app: :cfodhub,
    adapter: Ecto.Adapters.Postgres
end
