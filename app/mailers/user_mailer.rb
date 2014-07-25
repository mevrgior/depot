class UserMailer < ActionMailer::Base
  default from: "kontakt@idepot.com"

  def welcome_user(user)
    @user  = user
    mail(to: user.email, subject: 'Wilkommen bei XXX')
  end
end
