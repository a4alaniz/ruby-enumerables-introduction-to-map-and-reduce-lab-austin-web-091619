def map_to_negativize(array) 
  new_array = []
  i = 0 
  while i < array.length
  new_array.push(array[i]*-1)
  i += 1
end
new_array
end

def map_to_no_change(array)
  #dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
  #dune.map{|n| n}
  new_array = []
  i = 0 
  while i < array.length
  new_array.push(array[i])
  i += 1
end
new_array
end


def map_to_double(array)
  # array = [1, 2, 3, -9]
  # array.map{|n| n * 2}
  new_array = []
  i = 0 
  while i < array.length
  new_array.push(array[i]*2)
  i += 1
end
new_array
end 

def map_to_square(array)
  new_array = []
  i = 0 
  while i < array.length
  new_array.push(array[i]**2)
  i += 1
end
new_array
end  
  
def reduce_to_total(source_array, starting_point=0)
  # source_array = [1,2,3]
  # source_array.reduce{|source_array| sum += source_array}
  total = starting_point
  i = 0 
  while i < array.length
  new_array.push(array[i]**2)
  i += 1
end
new_array
end  
  
def reduce_to_total(source_array, starting_point)
  source_array = [1,2,3]
  source_array.reduce(100) {|sum, starting_point| sum + starting_point}
end
  
def reduce_to_all_true(source_array) 
  source_array.reduce { |beTru, beFalse| beTru && beFalse}
end

def reduce_to_any_true(source_array) 
  source_array.reduce { |beTru, beFalse| beTru || beFalse}
end