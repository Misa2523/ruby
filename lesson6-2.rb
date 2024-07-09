#第6章 演習問題２

#2つの整数値の入力を受け付け、それらの四則演算の結果を出力
#計算を南海繰り返すかを入れる
#getメソッド、gets.to_iを使う
#gets.to_i　入力された文字を整数に直す

# timesメソッドを用いた
#参考：https://pikawaka.com/ruby/times

i = 1

puts "四則演算の結果を出力します"
puts "何回繰り返しますか？"
number = gets.to_i

number.times do   # number回繰り返す
  puts "＜＜#{i}回目の計算＞＞"
  puts "２つの整数を入力してください"
  a = gets.to_i
  b = gets.to_i

  puts "a = #{a}"
  puts "b = #{b}"

  puts "四則演算した結果を出力します"
  puts "「足し算」#{a} + #{b} = #{a + b}"
  puts "「引き算」#{a} - #{b} = #{a - b}"
  puts "「掛け算」#{a} * #{b} = #{a * b}"
  puts "「割り算」#{a} / #{b} = #{a / b}"

  i += 1
end

puts "計算を終了します"
