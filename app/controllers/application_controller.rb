class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡Hola, mundo!こんにちは"
  end
  def goodbye
    render html: "Bye!"
  end
end
