defmodule EmpresaTest do
  use ExUnit.Case
  doctest Empresa

  test "greets the world" do
    assert Empresa.hello() == :world
  end
end
