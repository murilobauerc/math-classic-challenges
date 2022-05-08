ExUnit.start

defmodule FactorialTest do
  use ExUnit.Case

  describe "Calculates the factorial of n given n > 0" do
    test "it calculates the factorial of 5" do
      assert Factorial.factorial(5) == 120
    end

    test "it calculates the factorial of 10" do
      assert Factorial.factorial(10) == 3628800
    end
  end
end
