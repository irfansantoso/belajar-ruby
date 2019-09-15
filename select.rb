var = [60, 70, 80, 90, 100]

#tujuannya untuk memberi nilai kelipatan 5 dari tiap2 value array diatas dengan variable array baru
new_array = []

var.each do |item|
	if item >= 70
		new_array << item
	end
end

puts new_array

puts '==================='

array_baru = var.select do |item|
	item >= 70
end

