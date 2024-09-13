# each　繰り返し処理
#オブジェクト内の要素を順に取り出す
#データの先頭から順に繰り返して処理が行われる

amounts = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}
amounts.each do |fruit, amounts|   #ハッシュの内容を順にキーをfruit、値をamountに代入して繰り返す
  puts "#{fruit}は#{amounts}個です。"
end
