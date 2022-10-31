s = "Hello World"
x = 10

puts s.class 
puts x.class



nombre = 'viene desde la variable nombre'

def nombre
    puts 'Pamela'
end

puts nombre
puts nombre ()

Class carro

  def initializer
    @marca = 'Toyota'
    @tipo: 'Sedan'
  end



  def establecer_marca(marca)
    @marca=marca
  end


  def obtener_marca
      "La marca es: #{@marca.upcase}"
  end


end

c = Carro.new
puts c.instance_variables

puts c.obtener_marca