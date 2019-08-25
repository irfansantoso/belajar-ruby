x = 5
x.times do |no|
	puts ("kelas #{no+1}")
end

5.upto(10).each do |no|
	puts "#{no}"
	puts "selamat pagi"
end

5.downto(10).each do |no|
	puts "#{no}"
	puts "selamat pagi"
end