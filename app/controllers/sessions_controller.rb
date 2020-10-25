class SessionsController < ApplicationController

    def new
        # user = User.new
    end 

    def create
        session[:name] = params[:name]
        if params[:name].nil? || params[:name].empty?
            redirect_to '/login'
        else
            redirect_to '/'
        end  

    end 

    def destroy
        session.delete :name
    end 


end 
