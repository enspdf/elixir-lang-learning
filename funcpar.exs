defmodule Calculon do
  def operar(func) do
    IO.puts("Opero")
    func.(5, 3)
  end
end
