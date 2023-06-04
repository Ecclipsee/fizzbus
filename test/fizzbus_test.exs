defmodule FizzbusTest do
  use ExUnit.Case
  doctest Fizzbus

  test "greets the world" do
    assert Fizzbus.hello() == :world
  end
end
