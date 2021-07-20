def first_words_from_file(file_name)
  lines = File.readlines(file_name).reject(&:empty?)
  lines.map do |line|
    line.split.first
  end
end

puts first_words_from_file('pastie.rb')