class UserMailer < ActionMailer::Base
  #default :from=>"info@northpointcanadian.com"
  default :from => "notifications@example.com"

  def registration_confirmation(user)
    @user = user
    @url = "http://example.com/login"
    #people = ["ajivani@gmail.com","ajivani.test@gmail.com","faisal@northpointcanadian.com","info@northpointcanadian.com"]
    people = ["ajivani@gmail.com","ajivani.test@gmail.com"]
    persons = ""
    people.map{|name|
      persons<<name<<", "
    }

    2.times {persons.chop!} #leaves just the list of names without a comma
    mail(:to=>persons,
         :subject=>"Welcome to my site")
  end

  def welcome_email(user)
    mail(:to=>"ajivani@gmail.com", :subject=>"Registered test",:from=>'ajivani.test@gmail.com')
  end
  
end
