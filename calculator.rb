# Dasar OOP pada ruby 
class Calculator
	def penjumlahan(a,b)
		a + b
	end

	def pengurangan(a,b)
		a - b
	end
end

calc = Calculator.new
hasil_penjumlahan = calc.penjumlahan(8, 2)
hasil_pengurangan = calc.pengurangan(8, 2)
puts hasil_penjumlahan
puts hasil_pengurangan

