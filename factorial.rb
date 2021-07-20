def fact(n)
	if n <= 1
		1;
	else
		n * fact(n-1);
	end
end

puts "Factorial of #{ARGV[0]} is = " + fact(ARGV[0].to_i).to_s;
		