CarrierWave.configure do |config|
  config.fog_credentials = {
    provider: 'AWS',
    # aws_access_key_id: ENV['SHOE_SELECTOR_AWS_ACCESS_KEY'],
    # aws_secret_access_key: ENV['SHOE_SELECTOR_AWS_SECRET_ACCESS_KEY'],
    aws_access_key_id: 'AKIAJGAUFOSK5UXUGC3A',
    aws_secret_access_key: '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',
    region: 'eu-west-1',
  }
  config.fog_directory  = ENV['SHOE_SELECTOR_AWS_BUCKET_NAME']
  config.fog_public  = true
end