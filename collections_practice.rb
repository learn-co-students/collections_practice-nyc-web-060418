require 'pry'

# Returns a copy of the integer array in ascending order.
def sort_array_asc(integer_array)
  helper_array = integer_array.sort!
  return helper_array
end

# Returns a copy of the integer array in descending order.
def sort_array_desc(integer_array)
  return sort_array_asc(integer_array).reverse
end

# Returns a copy of the string array with the strings ordered in ascending order by length.
def sort_array_char_count(string_array)
  helper_array = string_array.sort_by! do |string|
    string.length
  end
  return helper_array
end

# Swaps the second and third elements.
def swap_elements(array)
  helper_second_element = array[1]
  helper_third_element = array[2]
  array[1] = helper_third_element
  array[2] = helper_second_element
  return array
end

# Returns a copy of the array with the elements in reverse order.
def reverse_array(integer_array)
  helper_array = integer_array.reverse
  return helper_array
end

# Replaces the third character in each string with a $.
def kesha_maker(string_array)
  helper_array = string_array
  helper_array.each do |string|
    string[2] = "$"
  end
  return helper_array
end

# Returns all the strings in the array that start with the letter a.
def find_a(string_array)
  helper_array = []
  string_array.each do |string|
    if string.start_with?("a")
      helper_array.push string
    end
  end
  return helper_array
end

# Adds all the integers in the array and returns their sum.
def sum_array(integer_array)
  return integer_array.reduce(:+)
end

# Adds an "s" to each word in the array except for the second element.
def add_s(string_array)
  helper_array = string_array
  helper_array.each_with_index do |string, index|
    if index != 1
      helper_array[index] = string + "s"
    end
  end
  return helper_array
end
