x = 10
y = 20
z = 30
area = (x*y + y*z + z*x) * 2
volume = x * y * z
print "表面積=", area, "\n"
print "体積=", volume, "\n" 
# putsメソッドによって、改行が自動化。ダブルクォーテーションの中に変数を代入することでコンパクトに
puts "表面積=#{area}"