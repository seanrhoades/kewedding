Rails.application.config.middleware.use OmniAuth::Builder do

  provider :twitter, ENV['I4yivOQ10LCzPGztbgJchEMyd'], ENV['V7MKA6tXkGnf4GSwH5sZuk5mS8ytVsS1inFXoO4RmuwT2FFWZ1'], image_size: 'normal'

  provider :facebook, "1527704867524598", "96d94e7ee8b9ccc1be661413ed9cf9de",
            scope: 'email', info_fields: 'email,name,link'


end
