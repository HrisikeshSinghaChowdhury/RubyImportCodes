sentence = gets
(sentence.split).each do |word|
	puts "#{word} = #{word.length} #{word.chars.uniq.join}" 
end
puts "#{sentence.insert(-3,"Hii")}"
