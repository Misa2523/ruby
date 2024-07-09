#第6章 演習問題１

#2つの整数値の入力を受け付け、それらの掛け算の結果を出力
#getメソッド、gets.to_iを使う
#gets.to_i　入力された文字を整数に直す

puts "掛け算の結果を出力します"
puts "２つの整数を入力してください"
a = gets.to_i
b = gets.to_i

answer = a * b

puts "2つの整数を掛けた結果を出力します"
puts "#{a} * #{b} = #{answer}"
puts "計算を終了します"