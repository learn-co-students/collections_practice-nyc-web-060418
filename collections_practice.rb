
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  res = []
  array.each do |item|
    item[2] = "$"
    res << item
  end
  res
end

def find_a(array)
  array.find_all do |item|
    item.start_with? ("a")
  end
end

def sum_array(array)
  array.inject do |mem, num|
    mem + num
  end
end

def add_s(array)
  array.collect {|word| word == array[1] ? word : word + "s"}
end
