class ProfilesController < ApplicationController
  def new
    #Generate a form for each user where they can fill out their own profile.
    @user = User.find( params[:user_id] )
    @profile = @user.build_profile
  end
end