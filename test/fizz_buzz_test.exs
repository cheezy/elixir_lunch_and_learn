defmodule FizzBuzzTest do
  use ExUnit.Case

  import FizzBuzz

  test "one should return one" do
    assert fizzbuzz(1) == 1
  end

end