defmodule Mix.Tasks.AshPhoenix.Gen.Live do
  @moduledoc """
  Generates liveviews for a resource
  """
  use Mix.Task

  @shortdoc "Generates liveviews for a resource"
  def run(argv) do
    Mix.Task.run("compile")
    AshPhoenix.Gen.Live.generate_from_cli(argv)
  end
end
