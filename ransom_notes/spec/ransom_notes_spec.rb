require_relative "../ransom_notes"

describe "ransom notes" do
  it "checks if notes contain all words from maganize, returns Yes if it has" do
    magazine = "give me one grand today night"
    note = "give one grand today"
    actual = check_magazine(magazine, note) # Calling your code
    expected = "Yes" # What we expect

    # Now you can use RSpec to compare both:
    expect(actual).to eq(expected)
  end

  it "checks if notes doesn't contain all words from maganize, returns No if does not has" do
    magazine = "two times three is not four"
    note = "two times two is four"
    actual = check_magazine(magazine, note) # Calling your code
    expected = "No" # What we expect

    # Now you can use RSpec to compare both:
    expect(actual).to eq(expected)
  end
end
