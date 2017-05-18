class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello Helder Wellcome to Ruby on Rails!"
  end

  def goodbye
    render html: "Good bye"
  end
end
