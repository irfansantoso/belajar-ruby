#menangani jika ada error (menampilkan pesan errornya)
def bagi(a, b)
	nil + 'tes'
	rescue => message
		message
end

puts bagi(10,2)
puts bagi(5,0)