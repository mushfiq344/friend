class AdminRouteController < ApplicationController
    before_action :authenticate_admin!, :check_admin
    
    def check_admin
        puts("current admin")
        if(current_admin.id%2==0)
            redirect_to "/some/random/path"
        end
        
    end
end
