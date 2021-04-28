def two_strings(s1, s2)
  answer = "NO"
  s1_hash = {}
  s1.split("").each_with_index { |l1, index1| s1_hash[index1] = l1 }
  s2.split("").each_with_index do |l2, index2|
    answer = "YES" if s1[index2] == l2
  end
  answer
end
