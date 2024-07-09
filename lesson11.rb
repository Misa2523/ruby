#第11章　演習問題

#継承の確認問題の解答を参考にする
#Carクラスを継承した「Truckクラス」を作成
#runメソッドを用いてオーバーライドを行う
#5 を引数に指定する
#superを使用してCarクラスのメソッドを出力
#Truckクラスにしかない要素の出力
#呼び出しも行う

class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

#Carクラスを継承したTruckクラス
class Truck < Car
  def run(distance)
    super
    puts "大きな荷物を載せて走ります。"
  end
end

truck = Truck.new   #インスタンス作成
truck.run(5)#インスタンス呼び出し
