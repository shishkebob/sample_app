Factory.define :user do |user|
  user.name                   "Huachen Li"
  user.email                  "hli@gmail.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end