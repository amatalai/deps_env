defmodule DepsEnv.Mixfile do
  use Mix.Project

  def project do
    [
      app: :deps_env,
      version: "0.1.0",
      elixir: "~> 1.4",
      deps: deps(),
      elixirc_paths: elixirc_paths(Mix.env)
   ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    []
  end

  defp elixirc_paths(:dev), do: ["lib", "test/support"]
  defp elixirc_paths(:test), do: ["lib", "test/support"]
  defp elixirc_paths(_), do: ["lib"]
end
