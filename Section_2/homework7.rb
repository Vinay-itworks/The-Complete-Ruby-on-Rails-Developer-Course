class Programmer
  attr_accessor :first_name, :last_name, :email, :username, :password
 
  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end
 
  def to_s
    " First name: #{@first_name}\n Last name: #{@last_name}\n Username: #{@username}\n email address: #{@email}"
  end
 
end
 
vinay = Programmer.new("Vinay", "Poul", "vinay.poul", "vinay@example.com", "password1")
rails = Programmer.new("Rails", "Developer", "rails1", "rails@example.com", "password2")
puts ">> Vinay"
puts vinay

puts ">> Rails"
puts rails

vinay.last_name = rails.last_name

puts ">> Vinay is altered"
puts vinay