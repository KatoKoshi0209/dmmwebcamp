filename = ARGV[0]
file = File.open(filename)
# each_lineメソッドで一行ずつそれぞれ処理する
file.each_line do |line|
  print line
end
file.close