puts "Bienvenido a la calculadora de Pamela"
 
def menu
    puts "1.- sumar"
    puts "2.-restar"
end


menu
opcion = gets.chomp.to_i

if opcion == 1
puts "Introduce el primer numero"
STDOUT.flush
numero1 = gets.chomp.to_i
puts "Introduce el segundo numero"
STDOUT.flush
numero2 = gets.chomp.to_i
suma = numero1 + numero2
puts "el resultado es #{suma}"
end
 
if opcion == 2
puts "introduce el primer numero"
STDOUT.flush
numero1 = gets.chomp.to_i
puts "introduce el segundo numero"
STDOUT.flush
numero2 = gets.chomp.to_i
resta = numero1 - numero2
puts "el resultado es #{resta}"
end




