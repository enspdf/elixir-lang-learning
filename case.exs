exp = {:ok, 5}

output =
  case exp do
    {:ok, x} when is_number(x) -> "Ha dicho #{x}"
    {:ok, x} -> "Ha resuelto correctamente con #{x}"
    {:error, _} -> "No ha resuelto bien"
    _ -> "Matcheo a cualquier cosa"
  end

IO.puts(output)
