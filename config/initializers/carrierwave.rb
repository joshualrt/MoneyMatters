CarrierWave.configure do |config|
  config.fog_credentials = {
      :provider               => 'AWS',
      :aws_access_key_id      => "AKIAJTBWHCWMS6TH2T5Q",
      :aws_secret_access_key  => "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",
      :region                 => 'ap-southeast-1' # Change this for different AWS region. Default is 'us-east-1'
  }
  config.fog_directory  = "monmatt"
end