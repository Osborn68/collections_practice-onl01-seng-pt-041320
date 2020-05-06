def sort_array_asc(num)
  num.sort
end 

def sort_array_desc(num) 
  num.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|c| c.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1] 
array
end

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  array.each do |w|
    w[2] = "$"
  end
end

def find_a(array)
  array.select do |word|
  word[0] == "a"
end 
end

def sum_array(array)
  sum = 0 
  array.each do |n|
    sum+=n
  end 
  sum
end

def add_s(array)
  array.collect do |word|
    if array[1] == word 
      word
    else
      word + "s"
 end
    