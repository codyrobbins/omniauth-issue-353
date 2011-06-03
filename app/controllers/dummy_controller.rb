class DummyController < ApplicationController
  def set_session
    session[:dummy] = 'This session value will disappear during tests but not development'
  end
end
