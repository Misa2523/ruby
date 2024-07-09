#第10章　演習問題

#Carクラスを継承した子クラスを定義して、呼び出す
#引数に 5 を指定
#「A は B の一種である」が成立すること
#メソッドは上記でも登場したrunメソッドを使用する
#インスタンスを作成して、呼び出しも行う

class Car   #親クラス
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car  #子クラス
end

truck = Truck.new   #インスタンス作成
truck.run(5)    #インスタンスを呼び出す

#puts Truck.superclass   #親クラスを調べる