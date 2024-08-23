require_relative 'crud'

include Crud
users = [
  { username: "hardik", password: "password1" },
  { username: "dilip", password: "password2" },
  { username: "vinay", password: "password3" },
  { username: "deepak", password: "password4" },
  { username: "nitesh", password: "password5" }
]
 
hashed_users = create_secure_users(users)
puts hashed_users