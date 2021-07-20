upper_range = gets.to_i;
(-1000.upto upper_range).each do |num|
		next unless num.negative?  #even/odd positiver/negative
		print "#{num},"
end