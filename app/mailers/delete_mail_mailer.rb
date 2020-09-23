class DeleteMailMailer < ApplicationMailer

    default from: "minhws220500@gmail.com"

    def delete_email(user)
        @user = user
        mail(to: @user.email, subject: 'Your account has been deleted')
      end

end
