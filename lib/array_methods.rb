require 'pry'

def find_element_index(array, value_to_find)
   array.length.times do |count|
    if array[count] == value_to_find
      return count
    end
  end
  nil
end
#binding.pry
 # expect(find_element_index(scale,2)).to eq(0)
 
def find_max_value(array)
  max = 0
 array.length.times do |count|
    if array[count] > max 
      max = array[count]
    end
  end
  max  #look through the array and return the highest vale integer
end

def find_min_value(array)
  # Add your solution here
end
