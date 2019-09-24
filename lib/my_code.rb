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


def reduce_to_total(source_array, starting_point = nil, &block)
  if starting_point.nil?
    elements.reduce(&block)
  else
    elements.reduce(starting_point, &block)
  end
end
  
def reduce_to_total(source_array, starting_point)
  source_array.reduce(starting_point) { |sum, n| sum + n }
end

def reduce_to_all_true(source_array)
  source_array.reduce { |beTrue, beFalse| beTrue && beFalse }
end

 describe "reduce_to_any_true returns true when a truthy value is present" do
    it "reduces correctly" do
      source_array = [ false, nil, nil, nil, true]
      expect(reduce_to_any_true(source_array)).to eq(true)
    end
  end

  describe "reduce_to_any_true returns false when no truthy value is present" do
    it "reduces correctly" do
      source_array = [ false, nil, nil, nil]
      expect(reduce_to_any_true(source_array)).to eq(false)
    end
  end
end
