Rails.application.config.middleware.use OmniAuth::Builder do

  provider :facebook, "1527704867524598", "96d94e7ee8b9ccc1be661413ed9cf9de",
            scope: 'email', info_fields: 'email,name,link'


end
