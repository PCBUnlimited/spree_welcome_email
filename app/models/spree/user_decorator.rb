Spree::User.class_eval do
  after_create :deliver_welcome_email

  def deliver_welcome_email
    Spree::WelcomeUserMailer.welcome_email(id).deliver_later
  end
end