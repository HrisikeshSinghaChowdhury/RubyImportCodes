class A 
	def method2
		begin
			puts "Inside public method"
			34 / 0
			rescue 
			puts "We got Zero Division Error"
			ensure
			
		end
	end
	def A.methodClass
		puts "Inside Class Method"
	end
	private def method1
		puts "Inside private method"
	end
end
ob = A.new
#public method call
ob.method2
#private method call
# ob.method
A.methodClass

