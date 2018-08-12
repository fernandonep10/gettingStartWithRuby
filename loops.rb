$init = 0 
$max = 10

# While
# while $init < $max do
# 	puts $init
# 	$init += 1
# end

#Do While
# begin	
# 	puts 'interation ' + $init.to_s

# 	$init += 1

# end while $init < $max	

$arr = ['Item 1','Item 2', 'Item 3']

# for $item in $arr
# 	puts $item
# end

# $arr.each do |a|
# 	puts a
# end
item = 0
until item > $arr.length do
	puts $arr[item]
	item += 1
end
