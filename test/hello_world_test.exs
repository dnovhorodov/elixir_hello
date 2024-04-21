defmodule HelloWorldTest do
  use ExUnit.Case
  doctest HelloWorld

  test "greets the world" do
    assert HelloWorld.say() == :world
  end
end
