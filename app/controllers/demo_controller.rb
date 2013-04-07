class DemoController < ApplicationController
  def hello
  	@my_var = params[:name]
  end
end
