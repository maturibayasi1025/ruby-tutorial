class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
  def Hello
    render html:"hello,Wold!"
  end

  def goodbay
    render html:"goodbye, world!"
  end
end