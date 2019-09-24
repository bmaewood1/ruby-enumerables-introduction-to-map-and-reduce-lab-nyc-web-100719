# My Code here....

def map_to_negativize(source_array)
  source_array.map { |n| -n }
end

describe "map_to_no_change returns an array with the original values" do
    it "transforms correctly" do
      dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
      expect(map_to_no_change(dune)).to eq(dune)
    end
  end
  
def map_to_no_change(source_array)
  source_array
end
