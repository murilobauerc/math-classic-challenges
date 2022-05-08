ExUnit.start

defmodule FibonacciTest do
  use ExUnit.Case

  describe "Calculates the fibonacci of n given n > 0" do
    test "it calculates the fibonacci of 5" do
      assert Fibonacci.fib(5) == 12
    end
  end
end
