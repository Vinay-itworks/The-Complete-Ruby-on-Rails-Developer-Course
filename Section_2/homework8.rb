require 'bcrypt'
 
users = [
  { username: "hardik", password: "password1" },
  { username: "dilip", password: "password2" },
  { username: "vinay", password: "password3" },
  { username: "deepak", password: "password4" },
  { username: "nitesh", password: "password5" }
]
 
def create_hash_digest(password)
  BCrypt::Password.create(password)
end
 
def verify_hash_digest(password)
  BCrypt::Password.new(password)
end
 
def create_secure_users(list_of_users)
  list_of_users.each do |user_record|
    user_record[:password] = create_hash_digest(user_record[:password])
  end
  list_of_users
end

puts create_secure_users(users)

# return something like this 
# [
#   {:username=>"hardik", :password=>"$2a$12$3bNr001Dcps/kcpF1zMQleR6QoKqPmBzNVA1fYdJHZeCp/hqM.qUO"},
#   {:username=>"dilip", :password=>"$2a$12$5VcTvHkN6.0f0CMfXsgo1utmHlIQ1U2pKnfnfIRltvaSFlJJ9PgWS"},
#   {:username=>"vinay", :password=>"$2a$12$tdRLjU2g5BVjBe6QYz9v0uApbN13Dnffq/vAlJLMDVucx0lwj/sRW"},
#   {:username=>"deepak", :password=>"$2a$12$KVWd44Qslwfm2fgD2DPDieoKA.YjPpjcXd4tzyEIrQItvTfZ6prju"},
#   {:username=>"nitesh", :password=>"$2a$12$7IaMsxCwppuWkE7ABOn6dOErS161r.1fFFHljKcWh/ydL7pBqWDhu"}
# ]


  