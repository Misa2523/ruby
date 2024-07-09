# break　繰り返し処理の中断
#while、for、eachなどの繰り返し文の中で利用

i = 1

while i <= 10 do
  if i == 5
    puts "処理を終了します"
    break   # iが5になると繰り返しから抜ける
  end
  puts i
  i += 1    # iに１を足す
end
