class HomeController < ApplicationController

    def index
    
    end

    def about
    end

    def academics
    end

    def work
    end

    def interests
    end

    def contact
    end

    def send_email
        MyMailer.send_email(name: params[:name], email: params[:email], message: params[:message]).deliver
        redirect_to root_url, notice: "Email sent!"
    end

end