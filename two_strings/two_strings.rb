def two_strings(s1, s2)
  answer = "NO"
  s1.split("").each do |l1|
    s2.split("").each do |l2|
      l1 == l2 ? answer = "YES" : answer
      s1.delete(l1)
      s2.delete(l2)
    end
  end
  answer
end
