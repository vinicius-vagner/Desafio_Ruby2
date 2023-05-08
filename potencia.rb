numeros = []
count = 0
while count < 3
    numeros[count]= gets.chomp.to_i
    count += 1
end

   numeros.map! {|x| x**3}

   puts "Os resultados são: #{numeros}"