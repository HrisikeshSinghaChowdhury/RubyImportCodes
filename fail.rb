# program of performing inheritance
BEGIN {
puts "\nWelcome to Ruby Programming!!!*********";
}
class Number
	$count = 0;
	def initialize(num=0)
	    if @m_num <= 0
			puts "Sorry you should enter a value";
			exit;
		end
		@m_num = num;
		@count +=1;
	end
	def getValue()
		puts "The number is\n#{@m_num}";
	end
	def self.printCount()
		puts "\n The number of times parent class is referenced #{$count}";
	end;
END {
print <<HrisiEnd
Thanks in advance.
Bye
Have a good day!!!
*****************
HrisiEnd

}
 