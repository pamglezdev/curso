nombre = 'Juan'

=begin
    

    
end
if nombre == 'Pamela'
    puts 'Hola'
elsif nombre == 'Juan'
    puts 'Qué onda!'
else
    puts 'Adios'
end


puts 'Hola' if nombre == 'Juan'

=end




resultado = case nombre
when 'Juan'
    puts 'Hola'
when 'Marlon'
    puts 'Qué onda! desde case'
else 
    puts 'Adiós desde case'
end


puts resultado