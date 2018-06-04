def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |x, y| y=x.length <=> y.length}
end

def swap_elements(array)
  array2 = []
  array2.push(array[0], array[2], array[1])
  array2
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  keshad = []
  array.each do |string| 
    string[2] = "$" 
    keshad << string
  end  
  keshad
end

def find_a(array)
  array.select { |word| word[0] == "a"}
end

def sum_array(array)
  sum = 0
  array.each do |i| 
    sum += i
  end  
  sum
end

def add_s(array)
  fin = []
  array.each_with_index do |word, idx|
    unless idx == 1
      word << "s"
    end
    fin << word
  end
  fin
end
