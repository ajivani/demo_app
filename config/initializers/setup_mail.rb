ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               =>"northpointcanadian.com",
  :user_name            =>"info",
  :password             =>"225r96",
  :authentication       =>'plain',
  :enable_starttls_auto =>true
}
