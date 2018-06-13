defmodule ElixirLunchAndLearnTest do
  use ExUnit.Case
  doctest ElixirLunchAndLearn

  test "greets the world" do
    assert ElixirLunchAndLearn.hello() == :world
  end
end
