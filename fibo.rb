a = 0
f1 =1
c = 1
print "#{a},"
print "#{f1},"
while (c <= 100)
	print "#{c},"
	c = a.to_i + f1.to_i
	a = f1
	f1 = c
end
	