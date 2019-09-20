# Dasar OOP pada ruby 
class Printer
	def initialize(text)
		@tes = text
	end

	# methode setter
	def text=(text)
		@tes = text
	end
	# methode getter
	def text
		@tes
	end

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

