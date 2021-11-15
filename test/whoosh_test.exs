defmodule WhooshTest do
  use ExUnit.Case
  doctest Whoosh

  test "greets the world" do
    assert Whoosh.hello() == :world
  end
end
