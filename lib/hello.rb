def hello_t(names)
  if names.length == 0
    puts "Hey! No block was given!"
  else
    names.each { |name| puts name }
  end
end

# call your method here!
