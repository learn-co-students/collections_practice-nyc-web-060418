def sort_array_asc(int_array)
  int_array.sort 
end 

def sort_array_desc(int_array)
  int_array.sort{|x,y| y <=> x}
end 

def sort_array_char_count(int_array)
  int_array.sort{|x,y| x.length <=> y.length}
end 

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index] , array[index]
end 

def swap_elements(array)
  array[2], array[1] = array[1], array[2]
  array 
end 

def reverse_array(array)
  array.reverse  
end 

def kesha_maker(string_array)
  result = []
  string_array.each do |element|
    element = element.split("")
    element[2] = "$"
    element = element.join("")
    result.push(element)
  end
  result 
end 

# def kesha_maker(string_array)
#   result = []
#   string_array.each do |element|
#     result.push(element.gsub(element[2], "$"))
#   end 
#   result
# end 

def find_a(array)
  result = []
  array.each do |i|
    if i.start_with?("a") 
      result.push(i)
    end 
  end 
  result
end 

def sum_array(int_array)
  int_array.inject {|sum, n| sum + n}
end 

def add_s(string_array)
  string_array.each_with_index.collect {|item, index| 
    if index == 1 
      item = item
    else 
      item += "s"
    end 
  }
end 
  



