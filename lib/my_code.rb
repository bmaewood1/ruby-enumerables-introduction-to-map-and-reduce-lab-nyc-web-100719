# My Code here....

def map_to_negativize(source_array)
  source_array.map { |n| -n }
end

  
def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  source_array.map { |n| n * 2 }
end


def map_to_square(source_array)
  source_array.map { |n| n * n }
end


def reduce_to_total(source_array)
  source_array.reduce(0) { |sum, num| sum + num }
end

  
def reduce_to_total(source_array, starting_point)
  source_array.reduce(starting_point) { |sum, num| sum + num }
end