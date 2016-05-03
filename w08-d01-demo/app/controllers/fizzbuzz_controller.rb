class FizzbuzzController < ApplicationController
  def new
  end

  def show
  	@number = params[:number].to_i
    if @number <= 0
      redirect_to new_fizzbuzz_path
    end
	end
end
