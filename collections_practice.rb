def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  array.find_all do |string|
    string[0] == "a"
  end
end

def sum_array(array)
  sum = 0

  array.each do |number|
    sum += number
  end
  sum
end

def add_s(array)
  array.collect do |string|
    if array[1] == string
      string
    else
      string + "s"
    end
  end  
end
