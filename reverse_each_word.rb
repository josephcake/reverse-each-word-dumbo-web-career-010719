def reverse_each_word(name)
arr = []
name.split(' ').collect do |n|
arr.push(n.reverse)
end
arr.join(' ')
end