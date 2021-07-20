str = "abc12egth3r hjuilW012adb78"
puts "#{str.length}"
puts "Extraction step 1 #{str.slice(0,2)}"
puts "Extraction step 2 #{str[0..2].length}"
puts "Extraction step 3 #{str[0..-2].rjust(9,"****")}"
puts "After deleting digits #{str.delete("0-9")}"
puts "#{str.length}"
puts "After deleting vowels #{str.delete("a,e,i,o,u")}"
puts "After deleting vowels and consonants and then counting number of digits #{str.delete("^[0-9]").count("0-9")}"
puts "#{str.length}"
str2 =""
str2 = str2 << "99".to_i
puts "#{str2}"

#check palindrome or not
puts "Enter the string"
str4 = gets.to_str.chomp("\n")
str3 = "Not Palindrome"
(str3 = "Palindrome") if str4.downcase == str4.downcase.reverse() 
puts "#{str3}"


