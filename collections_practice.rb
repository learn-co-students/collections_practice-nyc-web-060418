def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |num1, num2|
    num2 <=> num1
  end
end

def sort_array_char_count(array)
  array.sort do |string1, string2|
    string1.length <=> string2.length
  end
end

def swap_elements (array, a = 1, b = 2)
  #swaps second and third elements
  array[a], array[b] = array[b], array[a]
  array
end

def reverse_array (array)
  array.reverse
end

def kesha_maker(array)
  array.each do |element|
    element[2] = '$'
  end
  array
end

def find_a(array)
  array.select do |string|
    string.start_with?('a')
  end
end

def sum_array (array)
  # sum = 0
  # array.each do |num|
  #   sum += num
  # end
  # sum
  array.inject do |sum, num|
    sum + num
  end
end

def add_s(array)
  array.collect.with_index do |string, index|
    if index == 1
        string = string
    else
      string += 's'
    end
  end
end
