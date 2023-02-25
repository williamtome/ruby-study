def binary_search(arr, number_search)
  length_array = arr.length
  middle_index = (length_array - 1) / 2

  return middle_index if number_search == arr[middle_index]

  high_index = arr[middle_index - 1] if number_search < arr[middle_index]

  low_index = arr[middle_index + 1] if number_search > arr[middle_index]
  
  arr[low_index..high_index].each_with_index do |number, index|
    return index if number_search == number
  end

  return -1
end

numbers = [10, 20, 30, 40, 50, 60, 70]
number_search = 50

result = binary_search(numbers, number_search)

puts result != -1 ? "Numero encontrado no índice #{result}" : "Numero não encontrado."