def word_sorting(phrase)
	phrase_splited = phrase.split(/\W+/)
	phrase_sorted = phrase_splited.sort { |a,b| a.upcase <=> b.upcase }
end

puts "Write your phrase to sort here: "
phrase = gets.chomp

print word_sorting(phrase)