signup_password = BCrypt::Password.create("sanriko")


login_password = BCrypt::Password.new(signup_password)
if login_password == "my password" #←login_password.==(“my password”)
  p "ログイン成功"
endcd