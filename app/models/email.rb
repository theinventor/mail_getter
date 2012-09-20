class Email < ActiveResource::Base
  self.site = "http://#{ENV["BASIC_USER"]}:#{ENV["BASIC_PASSWORD"]}@mail-catcher.herokuapp.com"
  #self.site = "http://#{ENV["BASIC_USER"]}:#{ENV["BASIC_PASSWORD"]}@localhost:3001" if Rails.env.development?
  self.element_name = "email"
end
