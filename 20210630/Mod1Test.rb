module Mod1
	def getValue
		puts "Hii"
	end
end

class CallMod1
	  include Mod1
	  def showMod
		self.getValue
	  end
end
ob = CallMod1.new
ob.showMod
# getvalue as a class method of CallMod1 class
ob.getValue
	  