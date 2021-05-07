def sherlock_and_anagrams(s)
  substrings = []
  s.chars.each_with_index do |element, index|
    s.chars.each_with_index do |jelement, jindex|
      substrings.push(s.slice(index..jindex)).sort
    end
  end
  p substrings
  
end

sherlock_and_anagrams("mom")



  # [m, m],
  # [mo, om]
  #
  # m, o, m
  #
  # ele1 == ele2 ? -> nao
  # # ele1 == ele3 ? -> SIM - conta 1 ****
  # ele2 == ele3 ? -> nao
  # [ele1 + ele2].sort == [ele1 + ele3].sort -> nao >>>> mo == mm
  # # [ele1 + ele2].sort == [ele2 + ele3].sort -> SIM - conta 1 >>>> mo == mo ****
  # [ele2 + ele3].sort == [ele1 + ele3].sort -> nao >>>> mo == mm
  #
  # logo...2
  #
  # abba
  #
  # [a, a],
  # [ab, ba],
  # [b, b],
  # [abb, bba]
  #
  # a,b,b,a
  #
  # ele1 == ele2 ? -> nao
  # ele1 == ele3 ? -> nao
  # # ele1 == ele4 ? -> SIM -> conta 1 >>> a == a
  # # ele2 == ele3 ? -> SIM -> conta 1 >>> b == b
  # ele2 == ele4 ? -> nao
  # ele3 == ele4 ? -> nao
  # # [ele1 + ele2].sort == [ele1 + ele3].sort -> SIM - conta 1 >>>> ab == ab
  # [ele1 + ele2].sort == [ele1 + ele4].sort -> nao
  # [ele1 + ele2].sort == [ele2 + ele3].sort -> nao
  # [ele1 + ele2].sort == [ele2 + ele4].sort -> SIM - conta 1 >>>> ab == ab (MAS EH REPETIDO!) - NAO CONTA
  # [ele1 + ele2].sort == [ele3 + ele4].sort -> SIM - conta 1 >>>> ab == ab (MAS EH REPETIDO!) - NAO CONTA
  # [ele1 + ele3].sort == [ele1 + ele2].sort -> SIM - conta 1 >>>> ab == ab (MAS EH REPETIDO!) - NAO CONTA
  # [ele1 + ele3].sort == [ele1 + ele4].sort -> nao
  # [ele1 + ele3].sort == [ele2 + ele3].sort -> nao
  # [ele1 + ele3].sort == [ele2 + ele4].sort -> SIM - conta 1 >>>> ab == ab (MAS EH REPETIDO!) - NAO CONTA
  # [ele1 + ele3].sort == [ele3 + ele4].sort -> SIM - conta 1 >>>> ab == ab (MAS EH REPETIDO!) - NAO CONTA
  #
  # [ele2 + ele3].sort == [ele1 + ele3].sort -> nao >>>> mo == mm
