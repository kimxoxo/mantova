class ApplicationController < ActionController::Base
  protect_from_forgery

  Refinery::Core.configure do |config|
	config.site_name = "ELC Mantova"
  end
end
