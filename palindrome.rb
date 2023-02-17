def is_palindrome?(word)
  word = word.downcase
  reverse_word = word.reverse
  
  puts "Palavra #{word} é palíndrome? #{reverse_word == word}"
end

print "Informe uma palavra: "
word = gets.chomp

is_palindrome?(word)