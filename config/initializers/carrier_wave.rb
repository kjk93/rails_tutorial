if Rails.env.production?
	CarrierWave.configure do |config|
		config.fog_credentials = {
			#configuration for amazon s3
			:provider => 'AWS',
			:aws_access_key_id => ENV['AKIAJXXD3FH2MWM4MF6A'],
			:aws_secret_access_key_id => ENV['WldDOlpoE/uKAz9qbQmf7ij4WUpKX3/XinjyLV4l']
		}
		config.fog_directory = ENV['rails-tutorial-kjk']			
	end
end