# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                   "Socrates Medina"
  user.email                  "socrates.medina@gmail.com"
  user.password               "9426610"
  user.password_confirmation  "9426610"
end
