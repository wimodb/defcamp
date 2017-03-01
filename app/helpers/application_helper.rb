module ApplicationHelper
  

  
  def login_helper style
    if current_user.is_a?(GuestUser)
      (link_to 'log in', new_user_session_path, class: style) +
      " ".html_safe +
      (link_to 'Register', new_user_registration_path, class: style)
    else
      link_to 'Log out', destroy_user_session_path, method: :delete, class: style
    end
  end
  
  def source_helper
    if session[:source]
      content_tag(:p, "Thanks for visiting me from #{session[:source]}", class: "source-greeting")
    end
  end
  
  def copyright_generator
    MmpViewTool::Renderer.copyright 'Wim Vermeersch', 'Muh rights reserved'
  end
  
end
