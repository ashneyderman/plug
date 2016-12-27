defmodule MyPlug do
  use Plug.Builder, log_on_halt: true

  plug Plug.Logger
  plug :hello

  def hello(conn, _opts), do: conn

end
