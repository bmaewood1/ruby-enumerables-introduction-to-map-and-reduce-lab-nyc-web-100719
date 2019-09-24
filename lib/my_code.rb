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

  describe "reduce_to_total returns a running total when given a starting point" do
    it "reduces correctly" do
      source_array = [1,2,3]
      starting_point = 100
      expect(reduce_to_total(source_array, starting_point)).to eq(106)
    end
  end
  
