defmodule DepsEnvNotProd do
  @env Mix.env()

  def env, do: @env
end
