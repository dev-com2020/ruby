
class Samochod
	attr_accessor :rodzaj, :paliwo
	@@licznik= 0
	
	def initialize(nadwozie)
		@nadwozie = nadwozie
		@typ = "osobowy"
		@@licznik +=1
	end
	def self.produkcja
		"produkcja= #{@@licznik}"
		end
	def informacje
		"Nadwozie:#{@nadwozie}, typ: #{@typ}\n silnik: #{@rodzaj}, paliwo: #{@paliwo}"
		end
		
	end
	
	fiat = Samochod.new("sedan")
	fiat.rodzaj = "1.6TDI"
	fiat.paliwo= "ON"
	puts fiat.informacje
	puts Samochod.produkcja
	
	ford = Samochod.new("kombi")
	ford.rodzaj = "1.6TDI"
	ford.paliwo= "ON"
	puts ford.informacje
	puts Samochod.produkcja