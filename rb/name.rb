puts "Enter your name"
@name = gets.chomp.to_s

def name
  10.times do |nam|
    puts @name.upcase
  end
end

name

def full_name
  puts "Enter your first name"
  @first_name = gets.chomp.to_s
  puts "Enter your last name"
  @last_name = gets.chomp.to_s
  puts "Your full name is " + @first_name + " " + @last_name
end

full_name