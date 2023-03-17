listaDeUsers = [
  {
    id: 1,
    name: 'João',
    cpf: '07498316155',
    email: 'joaocleber@blabla.com',
    senha: 'senhadojoao'
  },
  {
    id: 2,
    name: 'Marcela',
    cpf: '07498316154',
    email: 'marcela@blabla.com',
    senha: 'senhadamarcela'
  },
  {
    id: 3,
    name: 'Jake',
    cpf: '07498313155',
    email: 'jakechien@blabla.com',
    senha: 'senhadojake'
  },
  {
    id: 4,
    name: 'Carlos',
    cpf: '07448316155',
    email: 'carloscabeca@blabla.com',
    senha: 'senhadocarlos'
  },
  {
    id: 5,
    name: 'Matheus',
    cpf: '07498316155',
    email: 'matheuslala@blabla.com',
    senha: 'senhadomatheus'
  },
  {
    id: 6,
    name: 'Eduarda',
    cpf: '07498311155',
    email: 'eduardamaria@blabla.com',
    senha: 'senhadaeduarda'
  }
]

puts "Qual o seu nome?"
username = gets.chomp
puts "Qual o seu cpf?"
usercpf = gets.chomp
puts "Qual o email?"
useremail = gets.chomp
puts "Qual a senha?"
userpass = gets.chomp

novo_user = {
  id: listaDeUsers.length + 1,
  name: username,
  cpf: usercpf,
  email: useremail,
  senha: userpass
}

listaDeUsers << novo_user
# listaDeUsers.insert(3, novo_user)
# puts listaDeUsers[0..2]
get_user_by_id = listaDeUsers.select{ |user| user[:id] == 1 }
puts "#{listaDeUsers}"

