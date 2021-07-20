$LOAD_PATH << 'C:\\Users\\Hrisikesh\\Desktop\\RubyPrograms'
require "ModuleInput.HrisiInput"
include HrisiInput
print "Enter the number";
n = gets.to_i
ob = HrisiInput1::TakeIntegerInput.new
ob.setInput(n)
puts ob.getInput()
