$LOAD_PATH << "C:\\Users\\Hrisikesh\\Desktop\\RubyPrograms\\20210630\\"
require 'ModulePractice.rb'
require 'prime'

class DoNumOperations 
			include Check
			include Math
			def initialize(numParam)
				Check.setNum=numParam
				print "\nHello initialize"
			end
			def printValue
				print "\nHello print"
				
			end
			def doOperations
				print "\nHello operations"
				originalNum = PrintV.getNum.to_i	
				puts "#{originalNum}"
				puts "#{ originalNum.prime? ? "Prime" : "Not Prime" }"
				puts "#{originalNum.to_s.reverse == originalNum.to_s ? "Palindrome" : "Not Palindrome" }"
				
							
				puts "___________________"
				puts "#{[10,20].max}"
				puts "#{Math::PI}"
				puts "#{pow(4,6)}"
			end	
end
#create an instance of Class-bounded method
ob = DoNumOperations.new(gets.chomp.to_i)
#display the inspect method
puts "\nInspect #{ob.inspect} #{1.class.class.class.class}"
ob.doOperations






