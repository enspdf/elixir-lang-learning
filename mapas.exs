# Vacio
%{}

# Asociación
mapa = %{:dia => "lunes"}

IO.inspect(mapa)

# Obtener valor
IO.inspect(mapa[:dia])

mapa2 = %{1 => "Lunes", 2 => "Martes"}

IO.inspect(mapa2)

# Obtener valor por key (Solo aplica para atomos)
IO.inspect(mapa.dia)

mapa3 = %{a: 1, b: 2}

# true
%{} = mapa3
# true
%{a: 1} = mapa3

# x => 1
%{a: x} = mapa3

# extraer valores del mapa con pattern matchig
%{nombre: "Dani", pais: "España", comida: "Pizza", bebida: "Cerverza"}
%{nombre: n, bebida: b} = datos
# n => "Dani" | b => "Cerveza"

# Merge mapas
Map.merge(%{a: 1, b: 2}, %{c: 3})
Map.merge(%{a: 1, b: 2}, %{a: 3, c: 3})

# Actualizar mapas
Map.put(%{a: 1, b: 2}, :c, 3)

# Obtener por funcion
Map.get(%{a: 1, b: 2}, :a)

# Eliminar por function
Map.delete(%{a: 1, b: 2}, :a)

# Mutación con operador |
mapa = %{nombre: "dani", pais: "españa", comida: "croquetas"}
# Copia mutada
%{mapa | nombre: "luis"}
