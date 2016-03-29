Rails.application.config.middleware.use OmniAuth::Builder do

  provider :twitter, ENV['I4yivOQ10LCzPGztbgJchEMyd'], ENV['V7MKA6tXkGnf4GSwH5sZuk5mS8ytVsS1inFXoO4RmuwT2FFWZ1'], image_size: 'normal'

  provider :facebook, ENV['1527704867524598'], ENV['96d94e7ee8b9ccc1be661413ed9cf9de'],
           scope: 'public_profile', display: 'page', image_size: 'square'
           
end
