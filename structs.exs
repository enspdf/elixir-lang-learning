defmodule Perfil do
  # Nil como valor por defecto
  defstruct [:nombre, :pais, :bebida, :comida, :animal]

  # Valor custom por defecto
  defstruct [:nombre, :pais, :bebida, comida: "Ensalada", animal: "Perro"]
end
