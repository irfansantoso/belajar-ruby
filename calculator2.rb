# Dasar OOP pada ruby 
#Constructor dan Instance variable

class CalculatorKool
	# constructor adalah suatu methode yang bernama/ditulis initialize
	def initialize(a,b)
		# tanda @ pada awal variabel adalah suatu tanda variabel yang bisa digunakan oleh semua method dalam satu class
		@parameter_a = a
		@parameter_b = b
	end

	def penjumlahan
		@parameter_a + @parameter_b
	end
	def perkalian
		@parameter_a * @parameter_b
	end
end

calc = CalculatorKool.new(11, 2)
hasil_penjumlahan = calc.penjumlahan
hasil_perkalian = calc.perkalian
puts hasil_penjumlahan
puts hasil_perkalian

