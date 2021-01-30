defmodule Calculadora do
  def prueba(:ok, _cadena) do
    IO.puts("Me has pasado el atomo Ok")
  end

  def prueba(atomo, cadena) do
    IO.puts(cadena)
  end

  def suma(a, b) do
    a + b
  end

  def resta(a, b) do
    a - b
  end

  def multiplicar(a, b) do
    a * b
  end

  def dividir(_a, 0) do
    :inf
  end

  def dividir(a, b) when is_number(a) and is_number(b) do
    a / b
  end

  def dividir(_a, _b) do
    :invalid
  end
end
