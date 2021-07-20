class OperatorOverloading
	attr_accessor :num1 , :num2
	def initialize(num1=0,num2=0)
		@num1 = num1
		@num2 = num2
		puts "#{self}"
	end
	def swapValues()
		@num2 = @num1 + 0 * (@num1 = @num2 )
		return @num1, @num2
	end
	def +(other)
		puts self.class
		puts other.class
	end
end
a = 6
b = 9
puts "Before swap A = #{{21 => "lll" }.class},B = #{b}"
ob = OperatorOverloading.new(a,b)
puts "#{ob.class}"
arr = ob.swapValues()
puts "#{arr.first},#{arr[1]}"
puts "After swap A = #{a},B = #{b}"
puts (ob +(c))

	