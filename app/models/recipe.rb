class Recipe < ActiveRecord::Base
  belongs_to :ingredient
  belongs_to :menu_item
end
