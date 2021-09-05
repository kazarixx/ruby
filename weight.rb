name = "A"
weight = 50

# 文字列型「A」が格納された変数name
# 整数型50が格納された変数weight
puts name + "さんの体重は" + weight.to_s + "kgです" 

# 変数展開を用いると、元の変数がどのような型であっても文字列型に変換してくれる。
# 変数展開はダブルクォーテーションで括った場合のみ機能
puts "#{name}さんの体重は#{weight}kgです" 
# シングルクォーテンションの場合
puts '#{name}さんの体重は#{weight}kgです' 