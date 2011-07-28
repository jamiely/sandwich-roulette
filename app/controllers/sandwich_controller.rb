class SandwichController < ApplicationController
  def random
    @items = Item.all
    
    @sandwich = {}
    
    %w{ sandwich toasted bread cheese spread condiments spices bacon }.each do |item_type|
      options = Item.find_all_by_item_type(item_type)
      @sandwich[item_type.to_sym] = options[rand(options.size)].name unless options.size == 0
    end
  end

end
