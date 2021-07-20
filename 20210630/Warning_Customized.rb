require 'prime'
class PrintA
	def printA
		puts "A".to_i
	end
	def printA
	    num = gets.chop.to_i
		puts "#{ num.prime? ? "Prime" : "Not Prime" }"
	end
end
p = PrintA.new.printA