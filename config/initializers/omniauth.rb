Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['1527704867524598'], ENV['96d94e7ee8b9ccc1be661413ed9cf9de'],
           scope: 'public_profile', display: 'page', image_size: 'square'
end
