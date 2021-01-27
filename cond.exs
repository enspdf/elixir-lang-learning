lluvia = 80

mensaje =
  cond do
    lluvia == 0 -> "No ha llovido"
    lluvia < 30 -> "Ha llovido un poco"
    lluvia < 60 -> "Ha llovido un rato"
    lluvia < 90 -> "Ha llovido bastante"
    true -> "Ha llovido mucho"
  end

IO.puts(mensaje)
