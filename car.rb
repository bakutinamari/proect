class Car
	attr_accessor :color
	attr_reader :number, :drivers
	def initialize(number, driver)
		@number = number
		@color = 'white'
		@drivers = []
	end
	def beep
		puts 'beep beep'
	end
	def add_drivers(driver)
		@drivers << driver
	end
	def  show_drivers
		@drivers.each{|driver| puts driver.name}
	end
end