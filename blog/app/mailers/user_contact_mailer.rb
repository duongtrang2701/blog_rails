class UserContactMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_contact_mailer.received.subject
  #
  default from: 'user@gmail.com'

  def received(user_contact)
    @user_contact = user_contact
    mail to: 'admin@gmail.com', subject: user_contact.subject
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_contact_mailer.shipped.subject
  #
  def shipped(user_contact)
    @user_contact = user_contact
    mail to: user_contact.email, subject: 'Pragmatic Store Order Confirmation'  
  end
end
