require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
    array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |element|
    element.gsub(element[2], "$")
  end
end

def find_a(array)
  array.select do |element|
    element[0] == "a"
  end
end

def sum_array(array)
  array.inject{|sum,x| sum + x }
end

def add_s(array)
  array.each do |element|
    unless element == array[1]
      element << "s"
    end
  end
end
