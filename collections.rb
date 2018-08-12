
$arr = Array.[]
$option = 0

def add()
	puts 'Whats is your name?'
	name = gets.chomp
	# Adicionar um item no array
	$arr.push(name)

end

def list()
	puts 'Listing \n'
	$arr.each do |item|	
		puts item
	end
end

def remove()
	puts 'Whats is your name ?'
	name = gets.chomp.to_s
	index = $arr.index(name)
	$arr.delete_at(index)

end


begin
	puts ' 1 - Add '
	puts ' 2 - List '
	puts ' 3 - Delete '
	puts ' 4 - Exit '

	$option = gets.chomp.to_i

	case $option

	when 1
		add()

	when 2
		list()

	when 3
		remove()

	else 
		puts 'Invalid option'

	end		

end while $option != 4