def one_away (first,second)
  a = first.split("")
  b = second.split("")
  if a.length > b.length
    (a-b).length == 1
  else
    (b-a).length == 1 || a == b
  end
end

puts one_away("pale", "ple")
puts one_away("ple", "pale")
puts one_away("pale", "pales")
puts one_away("pale", "bale")
puts one_away("pale", "bake")
puts one_away("pale", "epal")