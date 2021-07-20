 class A
 def m1
 puts "#{self}"
puts 'test2'
 end
 def self.m1
 puts "#{self}"
 puts 'test1'
 end
 end
 a = A.new
 puts "#{a}"
 puts a.m1