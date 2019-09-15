perkalian = lambda do |angka_satu, angka_dua|
	angka_satu * angka_dua
end

hasil = perkalian.call(5,6)
puts hasil

pembagian = -> (angka_satu, angka_dua) do
	angka_satu * angka_dua
end

hasil2 = pembagian[10,5]
puts hasil2