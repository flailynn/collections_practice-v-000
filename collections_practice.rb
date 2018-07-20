def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  return_array = []
  return_array = array.sort do |a,b|
    if a > b
      -1
    elsif a == b
      0
    elsif a < b
      1
    end

  end

  return_array
end

def sort_array_char_count(array)
  #return_array = []
  array.sort! do |element1, element2|
    if element1.size > element2.size
      1
    elsif element1.size == element2.size
      0
    elsif element1.size < element2.size
      -1
    end
  end

end

def swap_elements(array)
  #create variable to hold 3rd element of array
  temp = array[2]
  #set 3rd element to value in 2nd element
  array[2] = array[1]
  #Set second element to temp variable (previously the 3rd element's value)
  array[1] = temp
  #return the array
  array
end

def reverse_array
  array.reverse!
end
