defmodule SummationListsTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the list sum" do
      list = [1,2,3,4,5]

      response = SummationLists.call(list)

      expected_response = 15

      assert response == expected_response
    end

    test "returns 0 when list empty list" do
      assert SummationLists.call([]) == 0
    end
  end
end
