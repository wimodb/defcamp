module CurrentUserConcern
  
  extend ActiveSupport::Concern
  
  def current_user
    super || guest_user
  end
  
  def guest_user
    OpenStruct.new(name: "Anonymous", 
                   first_name:"Anony", 
                   last_name: "mous", 
                   email:"anonymous@guest.com",
                   first_letter:"A"
                   )
  end
  
end