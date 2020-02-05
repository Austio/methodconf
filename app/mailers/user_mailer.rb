class UserMailer < ApplicationMailer
  default from: 'notificationss@methodconf.com'

  def welcome_email
    mail(to: "me@email.com", subject: 'Welcome to My Awesome Site')
  end
end
