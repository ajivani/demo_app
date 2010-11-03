class UserMailer < ActionMailer::Base
  default :from => "from@example.com"

  def welcome_email(user)
    @user = user
    @url = "http://ajivani.heroku.com/users"
    
    mail(:to => user.email, 
         :subject=> "Test welcome email")
  end

end