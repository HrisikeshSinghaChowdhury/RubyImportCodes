arr = [ 1,2]
puts "#{arr[2]}"

h = { "a" => "h1" , "b" => "h2" }
puts "#{h.values_at("b")}"

puts "#{h["b"]}"
h["c"] = "h3"
puts h
arr1 = [ [1,2] , [3,4] ]
puts arr1.flatten

puts h.to_a
