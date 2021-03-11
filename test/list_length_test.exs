defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "it should return the length of the provided list" do
      list = [1, 2, 3]

      result = ListLength.call(list)
      expected_result = 3

      assert result == expected_result
    end

    test "it should return zero if an empty list is provided" do
      list = []

      result = ListLength.call(list)
      expected_result = 0

      assert result == expected_result
    end
  end
end
