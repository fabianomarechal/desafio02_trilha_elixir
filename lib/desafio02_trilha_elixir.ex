defmodule Desafio02TrilhaElixir do
  def call(list) do
    Enum.count(list, fn x -> is_number(x) && rem(x, 2) != 0 end)
  end

  def hello do
    :world
  end
end
