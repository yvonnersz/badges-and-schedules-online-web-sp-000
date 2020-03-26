# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  array_names = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
  counter = 1
  array_names.each do |person|
    counter +=1
  end
  puts "Hello, my name is #{person}."
end
