class TestController < ApplicationController
  layout false
  def dashboard
    render "test/dashboard", :layout => "application"
  end

end