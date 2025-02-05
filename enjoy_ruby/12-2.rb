def fahr_to_cels(fahr)
  return (fahr.to_f-32) * 5.0 / 9.0
end

1.upto(100) do |i|
  print i, "", fahr_to_cels(i),"\n"
end