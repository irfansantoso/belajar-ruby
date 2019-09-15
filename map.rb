var = [1, 2, 3, 4, 5]

#tujuannya untuk memberi nilai kelipatan 5 dari tiap2 value array diatas dengan variable array baru
new_array = []

var.each do |item|
	new_array << item * 5
end

puts new_array

puts '==================='

new_array = var.map do |item|
	item * 5
end

puts new_array