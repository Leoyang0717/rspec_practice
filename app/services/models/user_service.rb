class Models::UserService
  def change_name(user, name)
    user.name = name
    user.save!
    
  end
end