defmodule PullifyWeb.Layouts do
  @moduledoc """
  A component to define layouts for your application.
  """
  use PullifyWeb, :html

  embed_templates("layouts/*")
end
