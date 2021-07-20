# this program is about OOP's concept
=begin
C:\Ruby30-x64\bin>ruby.exe C:\Users\Hrisikesh\Desktop\RubyPrograms\Getter_Setter.rb
Hii initialize is used  # in ruby as constructor to initialize instance variables of any object
Hii initialize is used # in ruby as constructor to initialize instance variables of any object
the ID is= 1
the Name is= Sourav
C:/Users/Hrisikesh/Desktop/RubyPrograms/Getter_Setter.rb:37:in `<main>': private method `setName=' called for #<Sample:0x0000025971956bc8 @m_id="101", @m_name="krishanu"> (NoMethodError)
Did you mean?  getName
=end

class Sample
	@@count = 0;
	def initialize(id=101,name="krishanu")
		@m_id = id
		@m_name = name
		puts "Hii initialize is used in ruby as constructor to initialize instance variables of any object\n";
	end
	#=begin
	#def initialize(id=101,name="Krishanu")
		#puts "Hii initialize overloaded\n";
	#end
	#=end
	def setID=(value)
		@m_id = value;
	end
	
	private def setName=(value)
		@m_name = value;
	end
	
	def getID()
		puts "the ID is= #{@m_id}\n";
	end
	
	def getName()
		puts "the Name is= #{@m_name}\n";
	end
end
ob1 = Sample.new("1","Sourav");
ob2 = Sample.new;

ob1.getID();
ob1.getName();

ob2.setID = "101";
ob2.setName = "Arjun";

ob2.getID();
ob2.getName();	