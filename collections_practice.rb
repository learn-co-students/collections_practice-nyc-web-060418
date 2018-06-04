require 'pry'

def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  return array.sort {|x,y| x.size <=> y.size}
end

def swap_elements(array)
  save_element = array[1]
  array[1] = array[2]
  array[2] = save_element
  array
end

def reverse_array(array)
  return_array = []
  array.each do |element|
    return_array.unshift(element)
  end
  return_array
end

def kesha_maker(array)
  array.collect {|element| element.gsub(element[2], "$")}
end

def find_a(array)
  array.find_all{|element| element[0] == "a"}
end

def sum_array(array)
  running_total = 0
  array.each do |element|
    running_total += element
  end
  running_total
end

def add_s(array)
  return_array = array.collect {|element| element + "s"}
  return_array[1] = return_array[1].chomp("s")
  return_array
end
