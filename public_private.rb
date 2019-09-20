# Dasar OOP pada ruby 
class Printer
	# attr_accessor adalah methode magic untuk membuat getter & setter otomatis
	attr_accessor :text


	def initialize(text)
		@tes = text
	end

	def print(format)
		format(@tes, format)		
	end

	# semua methode yang berada dibawah private, akan menjadi private
	private

	def format(text, format)
		if format == :plain
			text
		elsif format == :blink
			"*** #{text} ***"
		end
	end
end


printer = Printer.new("Saya sedang belajar ruby on rails")
# puts printer.format("ngetes", :blink)
puts printer.print(:plain)
puts printer.print(:blink)

