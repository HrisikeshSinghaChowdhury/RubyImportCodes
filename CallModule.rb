$LOAD_PATH << 'C:\\Users\\Hrisikesh\\Desktop\\RubyPrograms\\'
require "ModuleInput.rb"
print "Enter the number"
n = gets.to_i
ob = HrisiInput.TakeIntegerInput.new
ob.setInput(n)
ob.getInput()
