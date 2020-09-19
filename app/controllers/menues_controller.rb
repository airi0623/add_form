class MenuesController < ApplicationController
  def new
    @menu = Menu.new
    @ingredient = @menu.ingredients.build
    binding.pry
  end

  def create
    @menu = Menu.new(menu_params)
    @menu.save
  end

  private
  def menu_params
        params.require(:menu).permit( :title, :detail, ingredients_attributes: [:id, :material, :unit_id, :amount, :menu_id])      
  end
end