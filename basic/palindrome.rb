def is_palindrome?(word)
  "Palavra #{word} é palíndrome? #{word.downcase == word.downcase.reverse}"
end

print "Informe uma palavra: "
word = gets.chomp

puts is_palindrome?(word)