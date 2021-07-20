# this program is about OOP's concept
=begin
Hii initialize is used in ruby as constructor to initialize instance variables of any object
Hii initialize is used in ruby as constructor to initialize instance variables of any object
the ID is= 1
the Name is= Sourav
C:/Users/Hrisikesh/Desktop/RubyPrograms/Private_method_call.rb:47:in `<main>': protected method `setName=' called for #<Sample:0x00000214a2de6760 @m_id="101", @m_name="krishanu"> (NoMethodError)
Did you mean?  setName=
               getName
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
	
	protected def setName=(value)
		@m_name = value;
	end
	
	def getID()
		puts "the ID is= #{@m_id}\n";
		return 109
	end
	
	def getName()
		puts "the Name is= #{@m_name}\n";
	end
end

ob2 = Sample.new;


puts "#{ob2.getID()}";
ob2.getName();	