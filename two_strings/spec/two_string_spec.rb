require_relative "../two_strings"

describe "two strings" do
  it "checks substring, returns YES if it has" do
    s1 = "and"
    s2 = "art"
    actual = two_strings(s1, s2) # Calling your code
    expected = "YES" # What we expect

    # Now you can use RSpec to compare both:
    expect(actual).to eq(expected)
  end

  it "checks substring, returns NO if does not has" do
    s1 = "hi"
    s2 = "world"
    actual = two_strings(s1, s2) # Calling your code
    expected = "NO" # What we expect

    # Now you can use RSpec to compare both:
    expect(actual).to eq(expected)
  end
end
