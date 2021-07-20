# program of performing inheritance
BEGIN {
puts "Welcome to Ruby Programming!!!*********";
}

class Number
	$count = 0;
	def initialize (num=123)
	    if num <= 0
			puts "Sorry invalid value";
			exit;
		end
		@m_num = num;
		puts "#{$m_num}";
		$count +=1;
	end
	public def getValue()
		@m_num;
	end
	public def printNewLn()
		puts "------------";
	end
	def self.printCount()
		puts "\n The number of times parent class is referenced #{$count}";
	end
end
class Operation < Number
	def initialize()
		num = gets.to_i;
		super(num);
		@m_childNum = getValue();
	end
	def checkOddEven()
		if @m_childNum %2 == 0 
			puts "The number is Even "
		else 
			puts "The number is Odd";
		end
		printNewLn();
	end
	def checkPrime()
		puts "The number is 1 and it's a coprime" if @m_childNum== 1;
		i = 2;
		begin
			rem = @m_childNum % 2;
			if rem == 0
				break;
			i += 1;
		end until i<@m_childNum
		
		if i <= @m_childNum 
			puts "The number is prime";
		else
			"The number is not prime";
		end
		printNewLn();
	end
end
	obChild = Operation.new(); 
	response = true;
	begin
		puts "Enter 1 to find even or odd Enter 2 to find prime or not";
		choice = gets.to_i ;
		case choice
			when 1
				obChild.checkOddEven();
			when 2
				obChild.checkPrime();
			else
				puts "Wrong input";
		end	
		puts "Enter true to continue or false to end";
		response = gets ;
	end while response == "true"
	visit = Number.printCount();
END {
puts "Bye";
} end