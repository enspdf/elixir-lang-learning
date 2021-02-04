base = []

uno = [1 | base]
dos = [2 | uno]
tres = [3 | dos]
cuatro = [3 | tres]

[one, two, three] = [1, 2, 3]
[cabeza | cola] = [1, 2, 3, 4, 5]
[cabeza1, cabeza2 | cola2] = [1, 2, 3, 4, 5]
[cabeza3 | [cola3, cola4]] = [1, 2, 3]

IO.inspect(uno)
IO.inspect(dos)
IO.inspect(tres)
IO.inspect(cuatro)
IO.inspect(one)
IO.inspect(two)
IO.inspect(three)
IO.inspect(cabeza)
IO.inspect(cola)
IO.inspect(cabeza1)
IO.inspect(cabeza2)
IO.inspect(cola2)
IO.inspect(cabeza3)
IO.inspect(cola3)
IO.inspect(cola4)
