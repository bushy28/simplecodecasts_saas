class ContactMailer < ActionMailer::Base
  #Creating a class, inheriting from the ActionMailer library
  default to: 'kevinbush28@hotmail.com'
  def contact_email(name, email, body)
    @name = name
    @emai = email
    @body = body
    
    mail(from: email, subject: 'Contact Form Message')
  end
end

  