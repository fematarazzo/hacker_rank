def check_magazine(magazine, note)
  ransom_table = Hash.new
  note.strip.split(" ").each do |word|
      ransom_table.has_key?(word) ? ransom_table[word] += 1 : ransom_table[word] = 1
  end

  magazine.strip.split(" ").each do |word|
      ransom_table[word] -= 1 if ransom_table.has_key?(word)
  end

  flag = "Yes"
  ransom_table.each_key do |key|
      flag = "No" if ransom_table[key] > 0
  end

  flag
end
