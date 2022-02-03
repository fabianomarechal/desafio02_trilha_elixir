defmodule Desafio02TrilhaElixirTest do
  use ExUnit.Case

  describe "call/1" do
    test "count odd elements numerics " do
      list1 = [1, 4, 'oi', 7, false, 9, 210, 11, true]
      list2 = [2, 'oi', 65, 21, 74, 561]
      list3 = [51, 87, 'oi', 9, 'ola', 34, 105, 1, true]

      assert Desafio02TrilhaElixir.call(list1) == 4
      assert Desafio02TrilhaElixir.call(list2) == 3
      assert Desafio02TrilhaElixir.call(list3) == 5
    end
  end

  test "passing an empty list" do
    assert Desafio02TrilhaElixir.call([]) == 0
  end
end
