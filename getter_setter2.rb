# Dasar OOP pada ruby 
class Printer
	# attr_accessor adalah methode magic untuk membuat getter & setter otomatis
	# attr_accessor :text
	# attr_reader adalah methode magic untuk membuat getter otomatis
	attr_reader :text
	# attr_writer adalah methode magic untuk membuat setter otomatis
	attr_writer :text

	def initialize(text)
		@tes = text
	end

	# methode setter
	# def text=(text)
	# 	@tes = text
	# end

	# methode getter
	# def text
	# 	@tes
	# end

	def print
		puts "Mencetak: #{@tes}"		
	end
end


printer = Printer.new("Saya sedang belajar bahasa rudy")
printer.print
printer.text="tes ke 2"
printer.print
printer.text = 'setter dan getter'
puts printer.text

