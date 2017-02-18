def print_in_box(str)
  n = str.length
  puts first_and_last(n)
  puts empty_line(n)
  puts '| ' + str + ' |'
  puts empty_line(n)
  puts first_and_last(n)
end

def first_and_last(n)
  '+-' + '-' * n + '-+'
end

def empty_line(n)
  '|' + ' ' * (n + 2) + '|'
end

print_in_box('To boldly go where no one has gone before.')
print_in_box('')