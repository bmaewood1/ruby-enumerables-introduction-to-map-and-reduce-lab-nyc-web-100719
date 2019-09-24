# My Code here....
describe 'my own map-like methods' do
  describe "map_to_negativize returns an array with all values made negative" do
    it "transforms correctly" do
      expect(map_to_negativize([1, 2, 3, -9])).to eq([-1, -2, -3, 9])
    end
  end

  describe "map_to_no_change returns an array with the original values" do
    it "transforms correctly" do
      dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
      expect(map_to_no_change(dune)).to eq(dune)
    end
  end

def map_to_negativize