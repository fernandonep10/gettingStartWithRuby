# fname = 'teste.txt'

# file = File.open(fname, 'w')

# file.puts 'Lorem Ipsum é simplesmente uma simulação de texto da indústria'

# file.close

# file = File.open('teste.txt', 'r')
# contents = file.read
# puts contents

# File.open('teste.txt').readlines.each do |line|
# 	puts line
# end

#listar em qual diretório eu estou
puts Dir.pwd

#Criar diretório
Dir.mkdir('files') unless File.exists? ('files')

files_dir = Dir.open Dir.pwd + '/files'
files_dir.each do |file|
	puts  file
end