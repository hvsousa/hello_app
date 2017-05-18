class GoodbyeController < ActionController::Base
  protect_from_forgery with: :exception

  def cya
    render html: "Go Home Bastard"
  end

end
