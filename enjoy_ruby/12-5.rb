def prime?(num)
  if num < 2
    return false
  end
  2.upto(Math.sqrt(num)) do |i|
    if num % i == 0
      return false
    end
  end
  return true
end

1.upto(10) do |n|
  puts n if prime?(n)
end