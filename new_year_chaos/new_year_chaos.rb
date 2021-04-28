def new_year_chaos(q)
  bribes = 0
  q_sorted = q.sort
  q_sorted.each do |vs|
    q.each_with_index do |v, i|
      if v != i + 1
        # Not sure...
        dif = v - vs
        if dif.positive?
          # should upgrade only the bribed ones
          bribes = dif
        elsif dif.positive? && dif > 3
          bribes = "Too chaotic"
        end
      end
    end
  end
  bribes
end
