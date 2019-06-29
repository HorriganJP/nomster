# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
	config.fog_provider = 'fog/aws'
  config.fog_credentials = {
    provider: 'AWS',                  #REQUIRED
    aws_access_key_id: ENV["AWS_ACCESS_KEY"], #REQUIRED
    aws_secret_access_key: ENV["AWS_SECRET_KEY"], #REQUIRED
  }
  config.fog_directory = ENV["AWS_BUCKET"]      #REQUIRED
end