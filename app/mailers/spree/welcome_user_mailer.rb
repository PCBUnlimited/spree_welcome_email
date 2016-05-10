module Spree
  class WelcomeUserMailer < BaseMailer
    def welcome_email(user)
      @user = user.respond_to?(:id) ? user : Spree::User.find(user)
      subject = welcome_email_subject(@user)
      mail(to: @user.email, from: from_address, subject: subject)
    end

    private
      def welcome_email_subject(user)
        "Welcome #{user.email}"
      end
  end
end