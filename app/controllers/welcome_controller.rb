class WelcomeController < ApplicationController
  http_basic_authenticate_with name: "giovanne", password: "1234"
  
  def index
  end
end
