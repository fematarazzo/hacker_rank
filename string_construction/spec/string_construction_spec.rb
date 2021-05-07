require_relative "../string_construction"

describe "string construction" do
  it "test 1 - checks string and returns the minimum cost" do
    s = "abcd"
    actual = string_construction(s) # Calling your code
    expected = 4 # What we expect

    # Now you can use RSpec to compare both:
    expect(actual).to eq(expected)
  end

  it "test 2 - checks string and returns the minimum cost" do
    s = "abab"
    actual = string_construction(s) # Calling your code
    expected = 2 # What we expect

    # Now you can use RSpec to compare both:
    expect(actual).to eq(expected)
  end
end
