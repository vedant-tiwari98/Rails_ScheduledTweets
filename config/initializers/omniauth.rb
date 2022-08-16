Rails.application.config.middleware.use OmniAuth::Builder do
    # provider :twitter, Rails.application.credentials.dig(:twitter, :api_key), Rails.application.credentials.dig(:twitter, :api_secret)
    provider :twitter, 'KIjqwZGz2Wcy2ATOdC5CpvVap', 'a8KDmpzKetwOksEn5LPE7pyAHjKbF1X7ObhngD20tbLedyJkUm'
end