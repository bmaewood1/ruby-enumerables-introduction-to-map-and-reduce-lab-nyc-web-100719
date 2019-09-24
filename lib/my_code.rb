# My Code here....

def map_to_negativize(source_array)
  source_array.map { |n| -n }
end

  
def map_to_no_change(source_array)
  source_array
end

  describe "map_to_double returns an array with the original values multiplied by 2" do
    it "transforms correctly" do
      expect(map_to_double([1, 2, 3, -9])).to eq([2, 4, 6, -18])
    end
  end
  
def map_to_double(source_array)
  source_array.map { n * 2 }
end

  describe "map_to_square returns an array with the original values squared" do
    it "transforms correctly" do
      expect(map_to_square([1, 2, 3, -9])).to eq([1, 4, 9, 81])
    end
  end
end

def map_to_square(source_array)
  