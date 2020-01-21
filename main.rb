`say クイズです！ワン！と鳴く生き物は？`
p '答えを入力してください。'
input = gets.chomp
p "あなたの答え：" + input
`say ダラダラダラダラ`
sleep(1)
if ["犬", "いぬ", "イヌ", "dog", "inu"].include?(input) then
	`say 正解！`
	p "アタリ"
else
	`say 残念でした`
	p "ハズレ"
end
sleep(0.5)
`say クイズは終わりです`