defmodule FizzBuzz do

  def xfizzbuzz(num) do
    cond do
      rem(num, 3) == 0 and rem(num, 5) ==  0 ->
        "FizzBuzz"
      rem(num, 3) == 0 ->
        "Fizz"
      rem(num, 5) == 0 ->
        "Buzz"
      true ->
        num
    end
  end

  def xfizzbuzz(num) when rem(num, 3) == 0 and rem(num, 5) == 0, do: "FizzBuzz"
  def xfizzbuzz(num) when rem(num, 3) == 0, do: "Fizz"
  def xfizzbuzz(num) when rem(num, 5) == 0, do: "Buzz"
  def xfizzbuzz(num), do: num

  def fizzbuzz(num), do: _fizzbuzz(num, rem(num, 3), rem(num, 5))
  defp _fizzbuzz(_, 0, 0), do: "FizzBuzz"
  defp _fizzbuzz(_, 0, _), do: "Fizz"
  defp _fizzbuzz(_, _, 0), do: "Buzz"
  defp _fizzbuzz(num, _, _), do: num
end
