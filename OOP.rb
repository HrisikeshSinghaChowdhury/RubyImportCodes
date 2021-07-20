# this program is about OOP's concept
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
		@m_id = id
	end
	
	def setName=(value)
		@m_name = name
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
	