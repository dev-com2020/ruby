
class Samochod
	attr_accessor :rodzaj, :paliwo
	def initialize(nadwozie)
		@nadwozie = nadwozie
		@typ = "osobowy"
		end
	def informacje
		"Nadwozie:#{@nadwozie}, typ: #{@typ}\n silnik: #{@rodzaj}, paliwo: #{@paliwo}"
		end
		
	end
	
	fiat = Samochod.new("sedan")
	fiat.rodzaj = "1.6TDI"
	fiat.paliwo= "ON"
	puts fiat.informacje
