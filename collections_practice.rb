def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by {|str| str.length}
end

def swap_elements(arr)
  second = arr[1]
  third = arr[2]
  arr[1] = third
  arr[2] = second
  arr
end

def swap_elements_from_to(arr, index, destination_index)
  swap = arr[destination_index]
  arr[destination_index] = arr[index]
  arr[index] = swap
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each {|s| s[2] = '$'}
end

def find_a(arr)
  arr.select {|s| s.downcase[0] == 'a'}
end

def sum_array(arr)
  arr.reduce(:+)
end

def add_s(arr)
  arr.each_with_index.map {|s, i| i != 1 ? s << 's' : s}
end
