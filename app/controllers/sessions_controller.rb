class SessionsController < ApplicationController

<<<<<<< HEAD
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
=======
    
    def create
        
    end 

    def destroy
        session.destroy
    end 

end 
>>>>>>> 07786b7c1f56fa7b51baa4451323f48aca378156
