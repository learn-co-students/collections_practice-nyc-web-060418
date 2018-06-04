
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  secound_element = array[1]
  third_element = array[2]
  array[1] = third_element
  array[2] = secound_element
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    new_word = word[0..1] + '$' + word[3..-1]
    new_array << new_word
  end
  new_array
end

def find_a(array)
  array.select do |word|
    word[0] == "a"
  end
end

def sum_array(array)
 sum = 0
 array.each do |num|
   sum += num
 end
 sum
end

def add_s(array)
  new_array = []
  array.each.with_index do |word, idx|
    if idx != 1
      new_array << word + "s"
    else
      new_array << word
    end
  end
  new_array
end
