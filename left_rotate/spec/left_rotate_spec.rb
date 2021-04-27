require_relative "../left_rotate"

describe "test_left_rotate" do
  it "tests if left rotate is right, return new array" do
    array = [1,2,3,4,5]
    r = 2
    actual = left_rotate(array, r) # Calling your code
    expected = [3,4,5,1,2] # What we expect

    # Now you can use RSpec to compare both:
    expect(actual).to eq(expected)
  end
end
