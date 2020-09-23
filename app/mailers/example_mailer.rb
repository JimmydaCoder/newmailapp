class ExampleMailer < ApplicationMailer
    default from: "minh220500@gmail.com"

    def sample_email(user)
        @user = user
        mail(to: @user.email, subject: 'Sample Email')
      end
      
end
