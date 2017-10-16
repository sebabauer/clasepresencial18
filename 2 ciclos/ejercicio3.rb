# Mostrar todos los divisores del número 990 con:
# while, for, times.

i = 1
while i <= 990
	if 990 % i == 0 
		puts i		
	end
	i += 1
end


for i in 1..990
	if 990 % i == 0 
		puts i		
	end
end

990.times do |x|
	if 990 % (x+1) == 0
		puts "#{x+1}"		
	end
	
end