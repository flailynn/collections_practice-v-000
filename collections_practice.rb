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
  array.sort do |element1, element2|
    if element1.size > element2.size
      1
    elsif element1.size == element2.size
      0
    elsif element1.size < element2.size
      -1
  array.sort!
end
