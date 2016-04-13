module Spree
  class UserMailer < BaseMailer
    def welcome_email(user)
      @user = user.respond_to?(:id) ? order : Spree::User.find(user)
      subject = "Welcome #{@user.email}"
      mail(to: @user.email, from: from_address, subject: subject)
    end
  end
end