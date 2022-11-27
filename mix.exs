defmodule MixDepsAdd.MixProject do
  use Mix.Project

  def project do
    [
      app: :mix_deps_add,
      version: "0.2.0-dev",
      elixir: "~> 1.6",
      start_permanent: Mix.env() == :prod
    ]
  end

  # Configuration for the OTP application
  #
  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger, :inets, :ssl]
    ]
  end

  # Note that we don't have a deps/0 function here; as a Mix task, we can't
  # really have dependencies, plus it means that we'll refuse to operate on
  # our own mix.exs file.
end
