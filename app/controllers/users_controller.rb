class UsersController < ApplicationController
    
    # user show route
    get '/users/:id' do
        @user = User.find_by(id: params[:id])
        erb  :'/users/show'
    end

end