class TestController < ApplicationController
  layout false
  def dashboard
    render "biscuits/dashboard", :layout => "application"
  end

end