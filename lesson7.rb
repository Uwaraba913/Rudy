puts "何回計算を繰り返しますか"

a = gets.to_i
i = 1

while i <= a do
  puts "2つの値を入力してください"
  
  b = gets.to_i
  c = gets.to_i
  puts "b=#{b}"
  puts "c=#{c}"
  
  puts "b+c=#{b + c}"
  puts "b*c=#{b * c}"
  
  i = i + 1
end
puts "計算終了ッッッ！！"