require 'prime'
class PrintA
	@num
	@num2
	@@count = 0
    def initialize(x,y,param1=1,param2=3)
		@num = param1
		@num2 = param2
		puts "Initialize #{self.inspect}", "and #{self.binding}"
		puts "#{method(:initialize).parameters }"
		method(:initialize).parameters.each { | a, b| print "Parameter",@@count += 1 ,"=>#{b}  " } 
		puts "#{method(:description).name}"
		puts "#{method(:description).owner}"
		puts "#{method(:description).owner}"
		puts "#{method(:description).source_location}"
	end
	def printA
		puts @num
		puts "#{self.inspect}", "and #{self.binding}"
	end
	def printA
	    puts "#{ @num.prime? ? "Prime" : "Not Prime" }"
	end
	def description
		puts "#{self.inspect}", "and #{self.binding}"
	end
	def get_BindingInstanceVariables
		puts "#{self.instance_variables}"
	end
	def get_InstanceMethods
		puts "#{self.instance_methods}"
	end
	def getCount(x)
		return "hrisi"
	end
end
ob2 = PrintA.allocate
ob = PrintA.new(gets.chomp.to_i,gets.chomp.to_i) # bounded method
puts "Inspect#{ob2.inspect} --------------"
puts PrintA.ancestors
puts PrintA.class_variables
puts "#{PrintA.class_variable_get(:@@count)}"
#ob2.bind(ob).call
puts "____________________"

