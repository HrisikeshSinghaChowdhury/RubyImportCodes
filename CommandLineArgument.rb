lno = 1
File.open(ARGV[0]).each do |line|
	print lno.to_s.rstrip() + "|" + line 
	lno += 1
end