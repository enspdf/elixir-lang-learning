# Concatenacion
IO.inspect([1, 2, 3, 4] ++ [5, 6, 7, 8])

# Remover coincidencia
IO.inspect([1, 2, 3, 4] -- [1, 4])

lista = [1, 2, 3, 4]
# Obtener elemento 1ra posicion
[x | _] = lista
IO.inspect(x)

# Obtener elemento 2ra posicion
[_ | [x1 | _]] = lista
IO.inspect(x1)

# Obtener elemento posicion x sin hacerlo manualmente
# Poco eficiente
pos2 = Enum.at(lista, 2)
IO.inspect(pos2)

IO.puts(List.first([1, 2, 3, 4]))
IO.puts(List.last([1, 2, 3, 4]))
IO.puts(List.insert_at(["a", "b", "c"], 1, "hola"))
IO.puts(List.insert_at(["a", "b", "c"], 0, "hola"))
IO.puts(List.insert_at(["a", "b", "c"], 2, "hola"))
IO.puts(List.delete_at(["a", "b", "c"], 1))
IO.puts(List.replace_at(["a", "b", "c"], 1, "hola"))
IO.puts(length([1, 2, 3, 4]))
