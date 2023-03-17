number = 5

arrayTest = [4, 6, 1, 7, 3, 8, '2']

arrayTest << 90  # -> array.push

# print arrayTest.sort_by(&:to_c)

# -------------------------------------------------------

class User
  def initialize(name, lastname, age, email)
    @name = name
    @lastname = lastname
    @age = age
    @email = email
  end
  
  def self.all
    ObjectSpace.each_object(self).to_a
  end

  def self.count
    all.count
  end
end

User.new 'Jake', 'Chien', 26, 'jakechien07@gmail.com'
User.new 'Jake', 'Chien', 26, 'jakechien07@gmail.com'

puts User.count

# -------------------------------------------------------

number.times do
  print "Foi executado #{number} vezes "
end


def findNumInArray()
  return [1, 2, 3, 4, 5].select{ |i| i >= 3}
end

# puts findNumInArray

# -------------------------------------------------------

api_return = Array.new()
api_return << {id: 1, name: 'Jake Chien'}
api_return << {id: 2, name: 'Jake Chien'}
api_return << {id: 3, name: 'Jake Chien'}
api_manip = api_return.map{ |user| "teste: #{user.name} }" 

# puts "#{api_return}"

# -------------------------------------------------------

puts "Informe sua idade:"
age = gets.chomp.to_i
puts "Qual jogo deseja comprar?"
game = gets.chomp
puts "Qual o método do pagamento?"
payment_method = gets.chomp

puts "Você tem #{age} anos, vai comprar o jogo #{game}, pagando em #{payment_method}"
