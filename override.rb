#オーバーライド(親子関係にあるクラスメソッドの上書き)

#親クラス
class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

#子クラス
class Bus < Car   #継承
  def run(distance)
    puts  "バスで#{distance}キロ走ります。"     #子クラスを呼び出した時のみ上書きされる

    super   #子クラス内で定義すると、親クラス内にある同じ名前のメソッドを呼び出す
    puts "30人を乗せて、走っています。"
  end
end

bus = Bus.new
bus.run(5)

