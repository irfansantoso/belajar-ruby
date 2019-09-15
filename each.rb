lang = ['ruby','php','python','java']

#cara ribet
panjang = lang.length
indeks = 0
while indeks < panjang do
	puts lang[indeks]
	indeks = indeks + 1
end

puts '============='
#cara simple dari ruby
lang.each do |item|
	puts item
end

puts '============='
#cara paling simple dari ruby
lang.each{|item| puts item}