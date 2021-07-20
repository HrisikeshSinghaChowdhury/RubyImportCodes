puts "Enter the number"
num = gets.chomp
p num 
if num != ""
puts "#{num.to_i.digits.sum} is the sum of the digits" 
else
puts "Invalid Input"
end
#2's complement If ~(bitwise not)numeric =count digits + 1
#or else -(number) = sign bit not calculated

