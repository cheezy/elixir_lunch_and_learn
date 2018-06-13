defmodule FizzBuzzTest do
  use ExUnit.Case

  import FizzBuzz

  test "one should return one" do
    assert fizzbuzz(1) == 1
  end

  test "three should return Fizz" do
    assert fizzbuzz(3) == "Fizz"
  end

  test "five should return Buzz" do
    assert fizzbuzz(5) == "Buzz"
  end

  test "fifteen should return FizzBuzz" do
    assert fizzbuzz(15) == "FizzBuzz"
  end

end