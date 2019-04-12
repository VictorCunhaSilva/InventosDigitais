desc 'send email'
task send_email: :environment do
  UserMailer.mailer(User.last).deliver!
end