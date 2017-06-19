class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # include DeviseWhitelist
  # include SetSource
  # include CurrentUserConcern
  # include DefaultPageContent
  # ^ those aren't built yet, this is for when they are

  before_action :set_source
	


end
