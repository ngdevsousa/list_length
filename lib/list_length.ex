defmodule ListLength do

  def call(list), do: list_length(list, 0)

  defp list_length([], counter), do: counter

  defp list_length([_head | tail], counter) do
    tail
    |> list_length(counter+1)
  end
end
