def sort_array_asc(integers_array)
  integers_array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(integers_array)
  integers_array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(string_array)
  string_array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(integers_array)
  integers_array.reverse do |integer|
  end
end

def kesha_maker(string_array)
  string_array.collect do |string|
    string[2]= "$"
    string
  end
end

def find_a(string_array)
  a_array = []
  string_array.each do |string|
    if string.start_with?("a")
      a_array.push(string)
    end
  end
  a_array
end

def sum_array(integers_array)
  integers_array.inject { |sum, n| sum + n }
end

def add_s(string_array)
  string_array.collect.with_index do |element, index|
    if index == 1
      element
    else
      element +"s"
    end
  end
end
