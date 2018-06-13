defmodule Fib do

  def of(0), do: 1
  def of(num) when num > 0, do: num * of(num - 1)
end
