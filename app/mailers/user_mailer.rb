
class UserMailer < ApplicationMailer
  default from: 'vcunha365@gmail.com'
  layout "mailer"
  def send_email
    @user = params[:user]
    mail(to: @user.email, subject: 'Minion Store')
    
  end
end