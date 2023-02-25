numbers = [10, 20, 30, 40, 50, 60, 70]
number_search = 50
low_index = 0
high_index = arr.length - 1

def binary_search(arr, number_search, low_index, high_index)
  middle_index = high_index / 2

  return middle_index if number_search == arr[middle_index]

  high_index = arr[middle_index - 1] if number_search < arr[middle_index]

  low_index = arr[middle_index + 1] if number_search > arr[middle_index]
  
  arr[low_index..high_index].each_with_index do |number, index|
    return index if number_search == number
  end

  return -1
end

result = binary_search(numbers, number_search)

puts result != -1 ? "Numero encontrado no índice #{result}" : "Numero não encontrado."