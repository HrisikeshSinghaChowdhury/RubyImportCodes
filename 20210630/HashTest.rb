h = { "a" => 10 , "b" => 12 }
h1 = h.to_h { |key,value| [value,key] }
puts "Old #{h1}"

h2 = h.each_pair { |key,value| [value,key] }
puts "New #{h2}"