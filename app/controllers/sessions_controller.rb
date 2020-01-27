class SessionsController < ApplicationController

    def new
    end

    def create
        return redirect_to ({controller: 'sessions', action: 'new'})
    end

    def destroy
        
    end
    
    
  end
  