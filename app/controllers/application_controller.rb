class ApplicationController < ActionController::Base
  
  def hello
    render html: "Something!"
  end
end
