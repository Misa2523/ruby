# クラス、メソッド（引数）、インスタンスを定義する

#インスタンスメソッド（クラス内に記述されたメソッドのこと）
class Car   #Carクラスの定義
  def move(direction, distance)
    self.turn(direction)    #turnメソッドの呼び出し
    self.run(distance)      #runメソッドの呼び出し
  end

  def turn(direction)   #runメソッド、引数はdirection
    puts "#{direction}に曲がります。"
  end

  def run(distance)   #runメソッド、引数はdistance
    puts "車で#{distance}キロ走ります。"
  end
end

car = Car.new   #Carクラスのインスタンス作成→carに代入
car.move("右", 5)  #Carクラスのmoveメソッドの呼び出し（引数を２つ渡す）



#クラスメソッド
class Car
  def self.run(distance)    #selfはクラス自身を指す
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)   #Carクラスのrunメソッドを呼び出す



#第9章　演習課題
#「turn」という名前でクラスメソッドを作成
#turnは曲がるという動作を想定
#右を引数に指定する
#クラスメソッドの呼び出し方を定義

class Car
  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end

Car.turn("右")
