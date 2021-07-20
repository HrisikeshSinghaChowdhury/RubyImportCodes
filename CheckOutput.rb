def initial_compare(str)
	originalStr = str.split
	puts "#{originalStr.sort { |  a , b | a[0].casecmp(b[0]) }.join(" ") }"
end
initial_compare("hii I am A good boy. pLease tell me your Name ? ")
puts "#{'056'.to_i(16)}"
puts "#{"hrisikesh\rabc".codepoints}"
puts ("hello".sub"el","we").inspect

