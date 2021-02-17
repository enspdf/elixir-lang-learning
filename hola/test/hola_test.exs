defmodule HolaTest do
  use ExUnit.Case
  doctest Hola

  test "greets the world" do
    assert Hola.hello() == :world
  end
end
