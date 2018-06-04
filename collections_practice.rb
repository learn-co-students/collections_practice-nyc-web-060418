require 'pry'

def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort.reverse
end

def sort_array_char_count(array)
  #binding.pry
  array.sort_by do |string|
    string.length
  end
end

def swap_elements (array)
  #binding.pry
  array.insert(1, array[2])
  array.delete_at(3)
  array
end

def swap_elements_from_to (array, index, destination_index)
  array.insert(destination_index, array[index])
  array.delete_at(index + 1)
  array
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (names)
  #money_array = []
  names.each do |name|
    name[2] = "$"
  end
  #money_array
end

def find_a (array)
  array.select do |names|
    names.start_with?("a")
  end
end

# def sum_array (array)
#   sum = 0
#   array.each do |int|
#     sum += int
#   end
#   sum
# end

def sum_array (array)
  array.inject do |sum, int|
    #binding.pry
    sum + int
  end
end

#sum is an accumulator. in this case it's the first element of the array.
#the block dictates that i keep adding the next integer into the accumulator
#the code will iterator, adding each subsequent int into the accumulator

def add_s (array)
  array.collect do |word|
    if word != array[1]
      word + "s"
    else
      word
    end
  end
end
