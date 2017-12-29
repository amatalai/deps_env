defmodule DepsEnvTest do
  use ExUnit.Case

  test "the truth" do
    assert DepsEnv.env() == :test
  end
end
