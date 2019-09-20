def bagi(a, b)
	begin
		a/b
	rescue
		puts 'terjadi error'
	end
end

puts bagi(10,2)
puts bagi(5,0)