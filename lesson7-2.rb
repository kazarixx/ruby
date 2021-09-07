puts "計算を始めます"
puts "何回繰り返しますか？"
times = gets.to_i

i=1
while i <=times do

puts "#{i}回目の計算です"
puts "2つの値を入力してください"
# a,bの値を数値にしないと、１４行目の計算がおかしくなる
a =gets.to_i
b =gets.to_i

# #{}で囲むと強制的に、文字列（strings）になる
puts "a+b=#{a+b}"
puts "a+b=#{a-b}"
puts "a*b=#{a*b}"
puts "a/b=#{a/b}"
i=i+1
end
puts "計算を終了します"


# point
# 繰り返す回数と等しくなるまでiをインクリメント（変数の値を1増やす演算のこと）します。
