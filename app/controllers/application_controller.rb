class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
      render html: "<b>halo, munda</b>
      ¡Hola, mundo!  "
    end
    def goodbye
      render html: "goodbye"
    end
end
