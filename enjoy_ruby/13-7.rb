def sum_array(ary1,ary2)
  result = Array.new
  i = 0
  ary1.each do |elem1|
    result << elem1 + ary2[i]
    i += 1
  end
  return result
end

p sum_array([1, 2, 3],[4, 6, 8])