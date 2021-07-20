i = 1;
n = gets.to_i;
while i<=n
	for j in 1..i
		print "\t#{j}";
	end
	puts "\n";
	i += 1;
end
#5.times { |i| puts ('* ' * ((i+6)-1)) }
	