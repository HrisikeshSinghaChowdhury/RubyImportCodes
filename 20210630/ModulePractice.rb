module Check
	@@num1 = 0
	def Check.setNum=(value)
		@@num1 = value
	end
end
module PrintV
	include Check
	def PrintV.getNum
		num = Check.class_variable_get(:@@num1)
		return num
	end
end