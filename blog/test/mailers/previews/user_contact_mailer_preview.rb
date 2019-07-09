# Preview all emails at http://localhost:3000/rails/mailers/user_contact_mailer
class UserContactMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/user_contact_mailer/received
  def received
    UserContactMailer.received
  end

  # Preview this email at http://localhost:3000/rails/mailers/user_contact_mailer/shipped
  def shipped
    UserContactMailer.shipped
  end

end
