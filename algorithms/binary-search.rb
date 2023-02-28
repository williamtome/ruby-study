numbers = [10, 20, 30, 50, 60, 80, 110, 130, 140, 170]
number_search = 170
low_index = 0
high_index = numbers.length - 1

def binary_search(arr, number_search, low_index, high_index)
  return -1 if low_index > high_index
  
  middle_index = (low_index + high_index) / 2

  return middle_index if number_search == arr[middle_index]

  return binary_search(arr, number_search, middle_index + 1, high_index) if number_search > arr[middle_index]

  return binary_search(arr, number_search, low_index, middle_index - 1) if number_search < arr[middle_index]
end

result = binary_search(numbers, number_search, low_index, high_index)

puts result != -1 
  ? "Numero encontrado no índice #{result}"
  : "Numero não encontrado."