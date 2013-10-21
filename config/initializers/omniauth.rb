OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['OMNIAUTH_FACEBOOK_KEY'], ENV['OMNIAUTH_FACEBOOK_SECRET']
end