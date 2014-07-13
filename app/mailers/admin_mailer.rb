class AdminMailer < ActionMailer::Base
  default from: "kontakt@idepot.com"
  default to: "mevrgior@googlemail.com"

  def new_user(user)
    @user  = user
    mail(subject: 'Neuer Benutzer')
  end
end
