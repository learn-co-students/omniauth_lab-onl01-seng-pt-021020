Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :developer unless Rails.env.production?
  provider :github, ENV['6481c629cb2d376b2d9e'], ['c0c8ba27e84a19b93eb5a69d6551918ddb9a153b']
  # provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']
end
