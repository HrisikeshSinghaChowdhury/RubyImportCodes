p "Enter the number"
num = gets.chomp!.to_i
puts "#{num.digits.sum} is the hexadecimal equivalent"

#2's complement If ~(bitwise not)numeric =count digits + 1
#or else -(number) = sign bit not calculated

