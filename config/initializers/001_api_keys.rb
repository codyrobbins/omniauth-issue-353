api_keys = File.open("#{Rails.root}/config/api_keys.yml")
api_keys = YAML::load(api_keys)
api_keys = HashWithIndifferentAccess.new(api_keys)

API_KEYS = api_keys[Rails.env]
