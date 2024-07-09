#FizzBuzzプログラムを制作

#以下の挙動をするfizz_buzzメソッドを定義する
#・3で割り切れる数値を引数に渡すと、「Fizz」を返す
#・5で割り切れる数値を引数に渡すと、「Buzz」を返す
#・3と5の両方で割り切れる数値を引数に渡すと、「FizzBuzz」を返す
#・それ以外の数値は、その数値を文字列に変えて返す
#引数として渡す値はgetsメソッドを使う
#数字以外が入力された場合の処理は、今回は考えなくてよい

def fizz_buzz(number)
  if (number % 3 == 0) && (number % 5 == 0)   #もしくは  if (number % 15 == 0)
    return "FizzBuzz"
  elsif (number % 3 == 0)
    return "Fizz"
 elsif (number % 5 == 0)
    return "Buzz"
  else
    return number.to_s    #文字列に変えて返す
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)