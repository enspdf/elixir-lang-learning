defmodule RecursionListas do
  def dobles([]), do: []
  def dobles([cabeza | cola]), do: [cabeza * 2 | dobles(cola)]

  def pares([]), do: []

  def pares([cabeza | cola], f) do
    if f.(cabeza), do: [cabeza | pares(cola)], else: pares(cola)
  end

  def suma([], a), do: a
  def suma([cabeza | cola], a), do: suma(cola, a + cabeza)
  def suma(lista, do: suma(lista, 0))
end
