class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # Pour message alerte Bootstrap
  add_flash_types :success, :warning, :danger, :info
end

def self.helper_method(*); end
def self.helper(*); end
