defmodule Aisidebar.Repo do
  use Ecto.Repo,
    otp_app: :aisidebar,
    adapter: Ecto.Adapters.Postgres
end
