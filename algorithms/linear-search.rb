numbers = [10, 20, 80, 30, 60, 50,110, 100, 130, 170]
search_number = 110

def linear_search(arr, n)
  arr.each_with_index do |number, index|
    if number == n
      return index
    end
  end
  return -1
end

result = linear_search(numbers, search_number)

puts result != -1 ? "The number is found in index #{result}." : "The number not found."
