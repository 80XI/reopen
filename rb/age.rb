system("clear")

puts "Enter your age"
@user_age = gets.chomp.to_i
@year = 10
def age
    4.times do |n|
    @user_age = @user_age + 10
    puts "In #{@year} years you will be: " + @user_age.to_s
    @year += 10
  end
end 

age