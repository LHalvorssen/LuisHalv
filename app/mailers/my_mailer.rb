
class MyMailer < ApplicationMailer
    
    def send_email(options={})
        @name = options[:name]
        @email = options[:email]
        @message = options[:message]
        mail(:to=>"LuisHalvorssen@gmail.com", :subject=>"Message from LuisHalvorssen.com")
    end

end
