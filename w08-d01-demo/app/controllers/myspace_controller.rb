class MyspaceController < ApplicationController
  def new
  end

  def show
  	@name = params[:name]

    if @name.blank?
      redirect_to new_shout_path
    end
  end
end
