defmodule SummationLists do

  def call(list), do: sum(list, 0)

  def sum([], acc), do: acc

  def sum([head | tail], acc) do
    acc = acc + head
    sum(tail, acc)
  end
end
