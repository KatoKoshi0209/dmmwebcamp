# beginからendでコメントアウト
=begin
「たのしいruby 第6版」サンプル
コメントの使い方の例
=end

x = 10 #横
y = 20 #縦
z = 30 #高さ

# 表面積と体積の計算
area = (x*y + y*z + z*x) * 2
volume = x * y * z
# 出力
print "表面積=", area, "\n"
print "体積=", volume, "\n" 