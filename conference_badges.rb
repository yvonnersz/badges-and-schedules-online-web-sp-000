# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  array_names = []
  names.push(names)
  array_names.each {|person| puts "Hello, my name is #{person}."}
end
