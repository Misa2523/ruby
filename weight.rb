#文字列、  　変数展開　#{変数}

name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"
puts "#{name}さんの体重は#{weight}kgです"

#変数展開では演算結果なども展開することができる
puts "#{name}さんの体重は#{weight * 2}kgです"

#変数展開はダブルクォーテーション " " でのみ機能する
puts '#{name}さんの体重は#{weight}kgです'
# ↑ ' ' だとこのまま出力される
