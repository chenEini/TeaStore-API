class TeaTypesController < ApplicationController
  def index
    @tea_types = TeaType.all
    render json: @tea_types
  end

end