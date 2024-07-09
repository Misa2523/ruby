#メソッドの定義

def greeting    # def メソッド名（引数）  ←引数は任意
  'Hello'   #実行する処理内容
end

puts greeting

#メソッドは呼び出されない限り処理が実行されない


#引数；メソッドを呼び出す際、メソッドに渡す値
#戻り値：メソッドが呼ばれたとき返ってくる値
#def ～ end 処理内の最終結果が戻り値となる

def greeting(name)
  "Hello, #{name}!"  # この行のnameは、引数で渡すname
  "Good morning, #{name}!"
end

puts greeting('John')  # 'John'を引数として渡す


# 戻り値はreturnを使い明示的に指定もできる
# returnを省略すると上記のように「最終結果」が戻り値となる
def greeting(name)
  return "Hello, #{name}!"
  "Good morning, #{name}!"
end

puts greeting('John')