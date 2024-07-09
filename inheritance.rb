#継承

#親クラス
class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

#子クラス
class Bus < Car   #継承
end

bus = Bus.new
bus.run(5)

puts Bus.superclass   #親クラスを調べる