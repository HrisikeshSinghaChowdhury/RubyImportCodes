def fact(num)
	if n <= 1
		1;
	else
		n * fact(n-1);
	end
end

puts "Factorial of #{ARGV[0]} is = " + fact(ARGV[0]);
		