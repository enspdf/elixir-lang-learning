defmodule Func3 do
  # def print2(x) when is_tuple(x) do
  #   IO.puts(elem(x, 1))
  # end

  def print2({:ok, x}) do
    IO.puts("Todo fue bien: #{x}")
  end

  def print2({:error, _}) do
    IO.puts("Algo ha salido mal")
  end
end
