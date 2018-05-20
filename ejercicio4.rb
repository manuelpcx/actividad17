class Dog
  def initialize(name, raza, color)
    @name = name
    @raza = raza
    @color = color
  end
  def ladrar
    puts "#{@name} esta ladrando"
  end
end

propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}
propiedades.each do |key, val|
  name, raza, color = val
  perro << Dog.new(name, raza, color)
end
