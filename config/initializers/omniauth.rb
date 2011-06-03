Rails.application.config.middleware.use OmniAuth::Builder do
  configure do |config|
    config.test_mode = true if Rails.env.test?
  end

  provider(:facebook,
           API_KEYS[:facebook][:id],
           API_KEYS[:facebook][:secret])
end
