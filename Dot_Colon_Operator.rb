N = 10
class Number
	puts Object::N
	::N = 11
end
class X < Number 
	puts ::N
end
ob1 = X.new

a = Array.[](1,2,3,4,5)
puts "#{a.replace([5,6])}"
puts "#{a.push(4,6).take(2)}"
puts "#{a.sum(4)/a.length.to_f}"
puts "#{"hrisi".center(12,"*")}"

puts "hii" if (-1 && 5)




