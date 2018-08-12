$age = 20
$name = ''

puts "What is your name ?"
$name = STDIN.gets

puts "How old are you ?"
$age = STDIN.gets.to_i

if $age <  20
	puts 'To young'
end

if $age >= 20
	puts 'To old'
end


#not == ! ok? ok