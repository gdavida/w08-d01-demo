class ShoutController < ApplicationController
	def new
  end

  def show
  	@name = params[:name].upcase
    if @name.blank?
      redirect_to new_shout_path
    end
  end
end
