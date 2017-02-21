class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  #Needed for custom 'name'-field for authentication.
  include DeviseWhitelist
  
  #Needed to attach a custom param to path to see where user comes from.
  include SetSource
  
  #'null-object-pattern' Needed to create kind of guest user so there is always a current_user 
  include CurrentUserConcern
  
  #Set page defaults (like titles and others)
  include DefaultPagesContent
  
  


end
