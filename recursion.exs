defmodule Recursivo do
  def factorial(0) do
    1
  end

  def factorial(n) do
    n * factorial(n - 1)
    # if n == 0 do
    #   1
    # else
    #   n * factorial(n - 1)
    # end
  end
end

IO.inspect(Recursivo.factorial(5))
