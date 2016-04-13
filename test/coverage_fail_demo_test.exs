defmodule CoverageFailDemoTest do
  use ExUnit.Case
  doctest CoverageFailDemo

  test "is_ok returns true if the first element in the tuple is :ok" do
    assert CoverageFailDemo.is_ok({:ok, "Whatever"})
  end
end
