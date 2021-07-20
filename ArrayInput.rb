ar = Array.new(3) { |i| puts " Enter an integer"; gets.to_i; }
Msg = ar.uniq!
ar.sort { |a,b| a<=>b }
print ar

if Msg == nil
	puts "No duplicates found"
	exit
else
    print Msg
end
ar.clear
ar[0,3] = Msg
ar.each_index { |i| print "#{ar[i]}," if i<=1}
print "#{ar.at(ar.size - 1)}"

