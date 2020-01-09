def create_an_empty_array
  arr = Array.new
end

def create_an_array
  arr = Array.new
  count = 0
  letter = 'x'
  until count == 4
    arr.push(letter)
    letter = arr[count] + 'x'
    count += 1
  end
  p arr
  
end

def add_element_to_end_of_array(arr, ele)
  arr << ele
end
  
def add_element_to_start_of_array(arr, ele)
  arr.unshift(ele)
end

def remove_element_from_end_of_array(arr)
  arr.pop
end

def remove_element_from_start_of_array(arr)
  arr.shift
end

def retrieve_element_from_index(arr, index)
  arr[index]
end

def retrieve_first_element_from_array(arr)
  arr.first
end

def retrieve_last_element_from_array(arr)
  arr.last
end

def update_element_from_index(a, index, ele)
    a[index] = ele
end