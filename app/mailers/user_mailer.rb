class UserMailer < ActionMailer::Base
  default :from=>"info@northpointcanadian.com"

  def registration_confirmation(user)
    mail(:to=>"ajivani@gmail.com", :subject=>"Registered test")
  end
  
end
