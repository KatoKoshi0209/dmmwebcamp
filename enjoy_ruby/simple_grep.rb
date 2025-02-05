# 入力されたテキストデータの中から、正規表現で指定した特定のパターンにマッチングした行を出力するコマンドをgrepコマンドという
pattern = Regexp.new(ARGV[0])#正規表現オブジェクトを代入
filename = ARGV[1]

file = File.open(filename)
file.each_line do |line|
  if pattern =~ line
    print line
  end
end
file.close