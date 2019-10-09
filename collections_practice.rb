def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end