class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡Woop, Woop!"
  end

  def goodbye
    render html: 'Goodbye!'
  end
end
